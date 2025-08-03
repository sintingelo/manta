class WalletModel {
  final String address;
  final String mnemonic;
  final String encryptedMnemonic;
  final DateTime createdAt;

  WalletModel({
    required this.address,
    required this.mnemonic,
    required this.encryptedMnemonic,
    required this.createdAt,
  });

  factory WalletModel.fromJson(Map<String, dynamic> json) {
    return WalletModel(
      address: json['address'] ?? '',
      mnemonic: json['mnemonic'] ?? '',
      encryptedMnemonic: json['encryptedMnemonic'] ?? '',
      createdAt: DateTime.parse(json['createdAt']),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'address': address,
      'mnemonic': mnemonic,
      'encryptedMnemonic': encryptedMnemonic,
      'createdAt': createdAt.toIso8601String(),
    };
  }
}