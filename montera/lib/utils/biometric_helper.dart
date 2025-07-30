import 'package:local_auth/local_auth.dart';

class BiometricHelper {
  static Future<bool> authenticateWithBiometrics() async {
    final auth = LocalAuthentication();
    bool canCheck = await auth.canCheckBiometrics;
    if (!canCheck) return false;

    try {
      bool didAuth = await auth.authenticate(
        localizedReason: 'Gunakan sidik jari untuk masuk',
        options: const AuthenticationOptions(
          biometricOnly: true,
        ),
      );
      return didAuth;
    } catch (e) {
      return false;
    }
  }
}