import 'package:rashail_multi_dropdown/enum/app_enums.dart';

// Configuration for the network.

class NetworkConfig {
  final String url;
  final RequestMethod method;
  final Map<String, String>? headers;
  final Map<String, dynamic>? body;
  final Map<String, dynamic>? queryParameters;

  NetworkConfig({
    required this.url,
    this.method = RequestMethod.get,
    this.headers = const {},
    this.body,
    this.queryParameters = const {},
  });
}
