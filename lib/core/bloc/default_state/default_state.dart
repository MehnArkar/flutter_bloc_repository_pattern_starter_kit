import 'package:freezed_annotation/freezed_annotation.dart';
import '../../utils/data_state/error_model/error_model.dart';


part 'default_state.freezed.dart';

@freezed
class DefaultState<T> with _$DefaultState<T>{
  factory DefaultState.init() = DefaultInitState;
  factory DefaultState.loading() = DefaultLoadingState;
  factory DefaultState.success(T data) = DefaultSuccessState;
  factory DefaultState.error(ErrorModel error) = DefaultErrorState;
}