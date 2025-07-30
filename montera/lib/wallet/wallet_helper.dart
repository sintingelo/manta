import 'dart:convert';
import 'package:cryptography/cryptography.dart';
import 'package:bip39/bip39.dart' as bip39;
import 'package:solana/solana.dart';

class WalletHelper {
  /// Generate mnemonic (12 kata)
  static String generateMnemonic() {
    return bip39.generateMnemonic();
  }

  /// Derive Ed25519 keypair dari mnemonic
  static Future<Ed25519HDKeyPair> deriveKeypair(String mnemonic) async {
    final wallet = await Ed25519HDKeyPair.fromMnemonic(mnemonic);
    return wallet;
  }

  /// Enkripsi mnemonic dengan password
  static Future<String> encryptMnemonic(String mnemonic, String password) async {
    final secretKey = SecretKey(utf8.encode(password));
    final algorithm = AesGcm.with256bits();
    final nonce = algorithm.newNonce();
    final secretBox = await algorithm.encrypt(
      utf8.encode(mnemonic),
      secretKey: secretKey,
      nonce: await nonce,
    );

    final data = {
      'nonce': base64Encode(secretBox.nonce),
      'cipherText': base64Encode(secretBox.cipherText),
      'mac': base64Encode(secretBox.mac.bytes),
    };

    return jsonEncode(data);
  }

  /// Dekripsi mnemonic dengan password
  static Future<String?> decryptMnemonic(String encryptedData, String password) async {
    try {
      final decoded = jsonDecode(encryptedData);
      final secretKey = SecretKey(utf8.encode(password));
      final algorithm = AesGcm.with256bits();

      final secretBox = SecretBox(
        base64Decode(decoded['cipherText']),
        nonce: base64Decode(decoded['nonce']),
        mac: Mac(base64Decode(decoded['mac'])),
      );

      final clearText = await algorithm.decrypt(
        secretBox,
        secretKey: secretKey,
      );

      return utf8.decode(clearText);
    } catch (e) {
      return null;
    }
  }
}