// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DataState<T> {
  Response<T>? get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response<T> data) success,
    required TResult Function(ErrorModel error, Response<T>? data) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Response<T> data)? success,
    TResult? Function(ErrorModel error, Response<T>? data)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response<T> data)? success,
    TResult Function(ErrorModel error, Response<T>? data)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataStateSuccess<T> value) success,
    required TResult Function(DataStateFailure<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataStateSuccess<T> value)? success,
    TResult? Function(DataStateFailure<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataStateSuccess<T> value)? success,
    TResult Function(DataStateFailure<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataStateCopyWith<T, DataState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataStateCopyWith<T, $Res> {
  factory $DataStateCopyWith(
          DataState<T> value, $Res Function(DataState<T>) then) =
      _$DataStateCopyWithImpl<T, $Res, DataState<T>>;
  @useResult
  $Res call({Response<T> data});
}

/// @nodoc
class _$DataStateCopyWithImpl<T, $Res, $Val extends DataState<T>>
    implements $DataStateCopyWith<T, $Res> {
  _$DataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data!
          : data // ignore: cast_nullable_to_non_nullable
              as Response<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataStateSuccessImplCopyWith<T, $Res>
    implements $DataStateCopyWith<T, $Res> {
  factory _$$DataStateSuccessImplCopyWith(_$DataStateSuccessImpl<T> value,
          $Res Function(_$DataStateSuccessImpl<T>) then) =
      __$$DataStateSuccessImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({Response<T> data});
}

/// @nodoc
class __$$DataStateSuccessImplCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res, _$DataStateSuccessImpl<T>>
    implements _$$DataStateSuccessImplCopyWith<T, $Res> {
  __$$DataStateSuccessImplCopyWithImpl(_$DataStateSuccessImpl<T> _value,
      $Res Function(_$DataStateSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$DataStateSuccessImpl<T>(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Response<T>,
    ));
  }
}

/// @nodoc

class _$DataStateSuccessImpl<T> implements DataStateSuccess<T> {
  _$DataStateSuccessImpl(this.data);

  @override
  final Response<T> data;

  @override
  String toString() {
    return 'DataState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataStateSuccessImpl<T> &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataStateSuccessImplCopyWith<T, _$DataStateSuccessImpl<T>> get copyWith =>
      __$$DataStateSuccessImplCopyWithImpl<T, _$DataStateSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response<T> data) success,
    required TResult Function(ErrorModel error, Response<T>? data) failure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Response<T> data)? success,
    TResult? Function(ErrorModel error, Response<T>? data)? failure,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response<T> data)? success,
    TResult Function(ErrorModel error, Response<T>? data)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataStateSuccess<T> value) success,
    required TResult Function(DataStateFailure<T> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataStateSuccess<T> value)? success,
    TResult? Function(DataStateFailure<T> value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataStateSuccess<T> value)? success,
    TResult Function(DataStateFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DataStateSuccess<T> implements DataState<T> {
  factory DataStateSuccess(final Response<T> data) = _$DataStateSuccessImpl<T>;

  @override
  Response<T> get data;

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataStateSuccessImplCopyWith<T, _$DataStateSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataStateFailureImplCopyWith<T, $Res>
    implements $DataStateCopyWith<T, $Res> {
  factory _$$DataStateFailureImplCopyWith(_$DataStateFailureImpl<T> value,
          $Res Function(_$DataStateFailureImpl<T>) then) =
      __$$DataStateFailureImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({ErrorModel error, Response<T>? data});
}

/// @nodoc
class __$$DataStateFailureImplCopyWithImpl<T, $Res>
    extends _$DataStateCopyWithImpl<T, $Res, _$DataStateFailureImpl<T>>
    implements _$$DataStateFailureImplCopyWith<T, $Res> {
  __$$DataStateFailureImplCopyWithImpl(_$DataStateFailureImpl<T> _value,
      $Res Function(_$DataStateFailureImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? data = freezed,
  }) {
    return _then(_$DataStateFailureImpl<T>(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Response<T>?,
    ));
  }
}

/// @nodoc

class _$DataStateFailureImpl<T> implements DataStateFailure<T> {
  _$DataStateFailureImpl(this.error, {this.data});

  @override
  final ErrorModel error;
  @override
  final Response<T>? data;

  @override
  String toString() {
    return 'DataState<$T>.failure(error: $error, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataStateFailureImpl<T> &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), data);

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataStateFailureImplCopyWith<T, _$DataStateFailureImpl<T>> get copyWith =>
      __$$DataStateFailureImplCopyWithImpl<T, _$DataStateFailureImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Response<T> data) success,
    required TResult Function(ErrorModel error, Response<T>? data) failure,
  }) {
    return failure(error, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Response<T> data)? success,
    TResult? Function(ErrorModel error, Response<T>? data)? failure,
  }) {
    return failure?.call(error, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Response<T> data)? success,
    TResult Function(ErrorModel error, Response<T>? data)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataStateSuccess<T> value) success,
    required TResult Function(DataStateFailure<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataStateSuccess<T> value)? success,
    TResult? Function(DataStateFailure<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataStateSuccess<T> value)? success,
    TResult Function(DataStateFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class DataStateFailure<T> implements DataState<T> {
  factory DataStateFailure(final ErrorModel error, {final Response<T>? data}) =
      _$DataStateFailureImpl<T>;

  ErrorModel get error;
  @override
  Response<T>? get data;

  /// Create a copy of DataState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataStateFailureImplCopyWith<T, _$DataStateFailureImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
