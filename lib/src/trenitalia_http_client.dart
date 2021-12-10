import 'package:http/http.dart';

import 'exceptions.dart';

const apiBaseUrl = 'https://app.lefrecce.it/Channels.AppApi/rest/';

class TrenitaliaHttpClient extends BaseClient {
  static const _defaultHeaders = {
    'Client-Version': '8.800.0.39127',
    'Channel': '804',
    'DevicePlatform': 'GOOGLE_ANDROID',
    'User-Agent': 'okhttp/3.12.6',
  };

  final Client _httpClient = Client();

  @override
  void close() => _httpClient.close();


  @override
  Future<Response> get(Uri url, {Map<String, String>? headers}) async {
    final req = await super.get(url, headers: headers);
    if (req.statusCode != 200) {
      throw TrenitaliaException(req.body, req.statusCode);
    }
    return req;
  }
  @override
  Future<StreamedResponse> send(BaseRequest request) {
    _defaultHeaders.forEach((key, value) {
      if (request.headers[key] == null) {
        request.headers[key] = _defaultHeaders[key]!;
      }
    });
    // print('Request: $request');
    // print('Stack:\n${StackTrace.current}');
    return _httpClient.send(request);
  }
}

extension StringToUri on String {
  Uri toUri() => Uri.parse(this);

  String stripWhitespaces() => replaceAll(RegExp(r'\s+'), ' ');
}
