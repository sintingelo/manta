import 'dart:convert';
import 'dart:typed_data';
import 'package:encrypt/encrypt.dart' as encrypt;
import 'package:crypto/crypto.dart';

class WalletBackupService {
  // Fungsi untuk generate key dari password
  static encrypt.Key _generateKeyFromPassword(String password) {
    final bytes = utf8.encode(password);
    final digest = sha256.convert(bytes);
    return encrypt.Key(Uint8List.fromList(digest.bytes));
  }

  // Enkripsi mnemonic menggunakan password
  static String encryptMnemonic(String mnemonic, String password) {
    final key = _generateKeyFromPassword(password);
    final iv = encrypt.IV.fromLength(16);
    final encrypter = encrypt.Encrypter(encrypt.AES(key));
    final encrypted = encrypter.encrypt(mnemonic, iv: iv);
    return encrypted.base64;
  }

  // Dekripsi mnemonic menggunakan password
  static String? decryptMnemonic(String encryptedMnemonic, String password) {
    try {
      final key = _generateKeyFromPassword(password);
      final iv = encrypt.IV.fromLength(16);
      final encrypter = encrypt.Encrypter(encrypt.AES(key));
      final decrypted = encrypter.decrypt64(encryptedMnemonic, iv: iv);
      return decrypted;
    } catch (e) {
      print('Gagal dekripsi: $e');
      return null;
    }
  }

  // Backup mnemonic ke format JSON terenkripsi
  static String createBackupJson(String mnemonic, String password) {
    final encrypted = encryptMnemonic(mnemonic, password);
    return jsonEncode({
      'version': 1,
      'backup': encrypted,
    });
  }

  // Restore mnemonic dari format JSON
  static String? restoreFromJson(String jsonStr, String password) {
    try {
      final decoded = jsonDecode(jsonStr);
      final encrypted = decoded['backup'];
      return decryptMnemonic(encrypted, password);
    } catch (e) {
      print('Gagal restore backup: $e');
      return null;
    }
  }
}