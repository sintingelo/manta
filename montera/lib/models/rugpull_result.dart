class RugpullResult {
  final bool isHoneypot;
  final bool hasBlacklistFunction;
  final bool isMintable;
  final bool ownerRenounced;
  final double buyTax;
  final double sellTax;
  final String warning;

  RugpullResult({
    required this.isHoneypot,
    required this.hasBlacklistFunction,
    required this.isMintable,
    required this.ownerRenounced,
    required this.buyTax,
    required this.sellTax,
    required this.warning,
  });

  factory RugpullResult.fromJson(Map<String, dynamic> json) {
    return RugpullResult(
      isHoneypot: json['isHoneypot'] ?? false,
      hasBlacklistFunction: json['hasBlacklistFunction'] ?? false,
      isMintable: json['isMintable'] ?? false,
      ownerRenounced: json['ownerRenounced'] ?? false,
      buyTax: (json['buyTax'] ?? 0).toDouble(),
      sellTax: (json['sellTax'] ?? 0).toDouble(),
      warning: json['warning'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'isHoneypot': isHoneypot,
      'hasBlacklistFunction': hasBlacklistFunction,
      'isMintable': isMintable,
      'ownerRenounced': ownerRenounced,
      'buyTax': buyTax,
      'sellTax': sellTax,
      'warning': warning,
    };
  }
}