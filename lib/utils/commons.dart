import 'package:quiz_app/api/api.dart';

url_format(String url) {
  return url.replaceFirst(CallApi.url, '');
}