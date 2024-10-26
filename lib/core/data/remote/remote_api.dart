import 'package:dio/dio.dart';

class RemoteApi{
  final Dio client;
  const RemoteApi({required this.client});

  Future<Response> getData() async{
    return await client.get("");
  }


}