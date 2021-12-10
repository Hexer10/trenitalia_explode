
class TrenitaliaException implements Exception {
  final String message;

  TrenitaliaException(String error, int statusCode) : message = '[$statusCode] $error';

  @override
  String toString() => 'TrenitaliaException: $message';
}