// lib/wallet/wallet_model.dart
class WalletModel {
  final String address;
  final String mnemonic;
  final String privateKey; // base58
  final double solBalance;

  WalletModel({
    required this.address,
    required this.mnemonic,
    required this.privateKey,
    required this.solBalance,
  });

  Map<String, dynamic> toJson() => {
        'address': address,
        'mnemonic': mnemonic,
        'privateKey': privateKey,
        'solBalance': solBalance,
      };

  factory WalletModel.fromJson(Map<String, dynamic> json) => WalletModel(
        address: json['address'],
        mnemonic: json['mnemonic'],
        privateKey: json['privateKey'],
        solBalance: json['solBalance'],
      );
}