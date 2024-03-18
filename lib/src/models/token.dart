class Token {
  final String accessToken;
  final int expiresIn;
  final int refreshExpiresIn;
  final String tokenType;
  final int notBeforePolicy;

  Token({
    required this.accessToken,
    required this.expiresIn,
    required this.refreshExpiresIn,
    required this.tokenType,
    required this.notBeforePolicy,
  });

  factory Token.fromJson(Map<String, dynamic> json) {
    return Token(
      accessToken: json['access_token'],
      expiresIn: json['expires_in'],
      refreshExpiresIn: json['refresh_expires_in'],
      tokenType: json['token_type'],
      notBeforePolicy: json['not-before-policy'],
    );
  }

  @override
  String toString() {
    return 'TokenResponse{ accessToken: $accessToken, expiresIn: $expiresIn, refreshExpiresIn: $refreshExpiresIn, tokenType: $tokenType, notBeforePolicy: $notBeforePolicy }';
  }
}