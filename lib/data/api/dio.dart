import 'package:dio/dio.dart';

String _token = '11111';
String _baseUrl = 'https://innoqueue-dev.herokuapp.com';

Dio dio = Dio(
  BaseOptions(
    baseUrl: _baseUrl,
    headers: {
      "user-token": _token,
    },
  ),
);
