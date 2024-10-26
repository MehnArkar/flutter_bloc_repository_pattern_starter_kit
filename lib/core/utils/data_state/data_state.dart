import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'error_model/error_model.dart';


part 'data_state.freezed.dart';

@freezed
class DataState<T> with _$DataState{
  factory DataState.success(Response<T> data) = DataStateSuccess;
  factory DataState.failure(ErrorModel error,{Response<T>? data}) = DataStateFailure;
}