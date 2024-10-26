import 'package:dio/dio.dart';

class CustomInteceptor extends Interceptor{
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    //TODO

    super.onRequest(options, handler);
  }


  @override
  Future<void> onError(DioException err, ErrorInterceptorHandler handler) async{
    super.onError(err, handler);
  }
}