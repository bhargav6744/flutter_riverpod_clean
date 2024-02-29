class AppKeys {
  static RequestKeys requestKeys = const RequestKeys();
  static ResponseKeys responseKeys = const ResponseKeys();
}

class RequestKeys {
  const RequestKeys();
  String get email => 'email';
  String get password => 'password';
}

class ResponseKeys {
  const ResponseKeys();
  String get data => 'data';
  String get status => 'status';
}
