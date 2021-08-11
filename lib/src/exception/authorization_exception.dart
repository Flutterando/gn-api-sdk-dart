class AuthorizationException implements Exception {
  final String msg;
  const AuthorizationException(this.msg);

  @override
  String toString() => 'AuthorizationException: $msg';
}
