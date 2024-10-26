import 'package:json_annotation/json_annotation.dart';

part 'error_model.g.dart';

@JsonSerializable()
class ErrorModel {
  final int code;
  final String status;
  final String message;

  ErrorModel({
    required this.code,
    required this.status,
    required this.message,
  });
  factory ErrorModel.connectionError() => ErrorModel(
    code: 503,
    status: "Failed.",
    message: "No internet connection.",
  );

  factory ErrorModel.unknownError({String? message,int? code}) => ErrorModel(
    code: code ?? -1,
    status: "Failed.",
    message: message ?? "Something went wrong.",
  );

  factory ErrorModel.fromJson(Map<String, dynamic> json) =>
      _$ErrorModelFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorModelToJson(this);
}


