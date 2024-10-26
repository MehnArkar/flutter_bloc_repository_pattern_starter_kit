import 'dart:io';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'data_state.dart';
import 'error_model/error_model.dart';

typedef Process<T> = Future<Response<T>> Function();

mixin DataStateConvertable {
  DataState<T> convertToData<T>(Response<T> response) {
    if (response.statusCode == HttpStatus.ok ||
        response.statusCode == HttpStatus.accepted ||
        response.statusCode == HttpStatus.created) {
      return DataState.success(response);
    } else {
      return DataState.failure(
        ErrorModel.unknownError(message: response.statusMessage),
        data: response,
      );
    }
  }

  DataState<T> convertToFailure<T>(DioException e) {
    debugPrint(e.toString());
    if (e.error is SocketException) {
      return DataState.failure(ErrorModel.connectionError());
    } else {
      if (e.response != null && e.response!.data is Map) {
        final errJson = e.response!.data as Map<String, dynamic>;
        final error = ErrorModel.fromJson(errJson);
        return DataState.failure(error);
      } else {
        return DataState.failure(ErrorModel.unknownError());
      }
    }
  }

  Future<DataState<T>> execute<T>(Process<T> process) async {
    try {
      final response = await process();
      print(response);
      print(response.data);
      return convertToData(response);
    } on DioException catch (e) {
      return convertToFailure(e);
    }
  }

}
