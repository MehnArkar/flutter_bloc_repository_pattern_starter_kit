// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'default_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DefaultState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ErrorModel error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ErrorModel error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ErrorModel error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultInitState<T> value) init,
    required TResult Function(DefaultLoadingState<T> value) loading,
    required TResult Function(DefaultSuccessState<T> value) success,
    required TResult Function(DefaultErrorState<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultInitState<T> value)? init,
    TResult? Function(DefaultLoadingState<T> value)? loading,
    TResult? Function(DefaultSuccessState<T> value)? success,
    TResult? Function(DefaultErrorState<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultInitState<T> value)? init,
    TResult Function(DefaultLoadingState<T> value)? loading,
    TResult Function(DefaultSuccessState<T> value)? success,
    TResult Function(DefaultErrorState<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultStateCopyWith<T, $Res> {
  factory $DefaultStateCopyWith(
          DefaultState<T> value, $Res Function(DefaultState<T>) then) =
      _$DefaultStateCopyWithImpl<T, $Res, DefaultState<T>>;
}

/// @nodoc
class _$DefaultStateCopyWithImpl<T, $Res, $Val extends DefaultState<T>>
    implements $DefaultStateCopyWith<T, $Res> {
  _$DefaultStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DefaultState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DefaultInitStateImplCopyWith<T, $Res> {
  factory _$$DefaultInitStateImplCopyWith(_$DefaultInitStateImpl<T> value,
          $Res Function(_$DefaultInitStateImpl<T>) then) =
      __$$DefaultInitStateImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$DefaultInitStateImplCopyWithImpl<T, $Res>
    extends _$DefaultStateCopyWithImpl<T, $Res, _$DefaultInitStateImpl<T>>
    implements _$$DefaultInitStateImplCopyWith<T, $Res> {
  __$$DefaultInitStateImplCopyWithImpl(_$DefaultInitStateImpl<T> _value,
      $Res Function(_$DefaultInitStateImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of DefaultState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DefaultInitStateImpl<T> implements DefaultInitState<T> {
  _$DefaultInitStateImpl();

  @override
  String toString() {
    return 'DefaultState<$T>.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultInitStateImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ErrorModel error) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ErrorModel error)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ErrorModel error)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultInitState<T> value) init,
    required TResult Function(DefaultLoadingState<T> value) loading,
    required TResult Function(DefaultSuccessState<T> value) success,
    required TResult Function(DefaultErrorState<T> value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultInitState<T> value)? init,
    TResult? Function(DefaultLoadingState<T> value)? loading,
    TResult? Function(DefaultSuccessState<T> value)? success,
    TResult? Function(DefaultErrorState<T> value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultInitState<T> value)? init,
    TResult Function(DefaultLoadingState<T> value)? loading,
    TResult Function(DefaultSuccessState<T> value)? success,
    TResult Function(DefaultErrorState<T> value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class DefaultInitState<T> implements DefaultState<T> {
  factory DefaultInitState() = _$DefaultInitStateImpl<T>;
}

/// @nodoc
abstract class _$$DefaultLoadingStateImplCopyWith<T, $Res> {
  factory _$$DefaultLoadingStateImplCopyWith(_$DefaultLoadingStateImpl<T> value,
          $Res Function(_$DefaultLoadingStateImpl<T>) then) =
      __$$DefaultLoadingStateImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$DefaultLoadingStateImplCopyWithImpl<T, $Res>
    extends _$DefaultStateCopyWithImpl<T, $Res, _$DefaultLoadingStateImpl<T>>
    implements _$$DefaultLoadingStateImplCopyWith<T, $Res> {
  __$$DefaultLoadingStateImplCopyWithImpl(_$DefaultLoadingStateImpl<T> _value,
      $Res Function(_$DefaultLoadingStateImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of DefaultState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$DefaultLoadingStateImpl<T> implements DefaultLoadingState<T> {
  _$DefaultLoadingStateImpl();

  @override
  String toString() {
    return 'DefaultState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultLoadingStateImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ErrorModel error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ErrorModel error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ErrorModel error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultInitState<T> value) init,
    required TResult Function(DefaultLoadingState<T> value) loading,
    required TResult Function(DefaultSuccessState<T> value) success,
    required TResult Function(DefaultErrorState<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultInitState<T> value)? init,
    TResult? Function(DefaultLoadingState<T> value)? loading,
    TResult? Function(DefaultSuccessState<T> value)? success,
    TResult? Function(DefaultErrorState<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultInitState<T> value)? init,
    TResult Function(DefaultLoadingState<T> value)? loading,
    TResult Function(DefaultSuccessState<T> value)? success,
    TResult Function(DefaultErrorState<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DefaultLoadingState<T> implements DefaultState<T> {
  factory DefaultLoadingState() = _$DefaultLoadingStateImpl<T>;
}

/// @nodoc
abstract class _$$DefaultSuccessStateImplCopyWith<T, $Res> {
  factory _$$DefaultSuccessStateImplCopyWith(_$DefaultSuccessStateImpl<T> value,
          $Res Function(_$DefaultSuccessStateImpl<T>) then) =
      __$$DefaultSuccessStateImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$DefaultSuccessStateImplCopyWithImpl<T, $Res>
    extends _$DefaultStateCopyWithImpl<T, $Res, _$DefaultSuccessStateImpl<T>>
    implements _$$DefaultSuccessStateImplCopyWith<T, $Res> {
  __$$DefaultSuccessStateImplCopyWithImpl(_$DefaultSuccessStateImpl<T> _value,
      $Res Function(_$DefaultSuccessStateImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of DefaultState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$DefaultSuccessStateImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$DefaultSuccessStateImpl<T> implements DefaultSuccessState<T> {
  _$DefaultSuccessStateImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'DefaultState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultSuccessStateImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of DefaultState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultSuccessStateImplCopyWith<T, _$DefaultSuccessStateImpl<T>>
      get copyWith => __$$DefaultSuccessStateImplCopyWithImpl<T,
          _$DefaultSuccessStateImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ErrorModel error) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ErrorModel error)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ErrorModel error)? error,
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
    required TResult Function(DefaultInitState<T> value) init,
    required TResult Function(DefaultLoadingState<T> value) loading,
    required TResult Function(DefaultSuccessState<T> value) success,
    required TResult Function(DefaultErrorState<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultInitState<T> value)? init,
    TResult? Function(DefaultLoadingState<T> value)? loading,
    TResult? Function(DefaultSuccessState<T> value)? success,
    TResult? Function(DefaultErrorState<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultInitState<T> value)? init,
    TResult Function(DefaultLoadingState<T> value)? loading,
    TResult Function(DefaultSuccessState<T> value)? success,
    TResult Function(DefaultErrorState<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DefaultSuccessState<T> implements DefaultState<T> {
  factory DefaultSuccessState(final T data) = _$DefaultSuccessStateImpl<T>;

  T get data;

  /// Create a copy of DefaultState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DefaultSuccessStateImplCopyWith<T, _$DefaultSuccessStateImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DefaultErrorStateImplCopyWith<T, $Res> {
  factory _$$DefaultErrorStateImplCopyWith(_$DefaultErrorStateImpl<T> value,
          $Res Function(_$DefaultErrorStateImpl<T>) then) =
      __$$DefaultErrorStateImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({ErrorModel error});
}

/// @nodoc
class __$$DefaultErrorStateImplCopyWithImpl<T, $Res>
    extends _$DefaultStateCopyWithImpl<T, $Res, _$DefaultErrorStateImpl<T>>
    implements _$$DefaultErrorStateImplCopyWith<T, $Res> {
  __$$DefaultErrorStateImplCopyWithImpl(_$DefaultErrorStateImpl<T> _value,
      $Res Function(_$DefaultErrorStateImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of DefaultState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$DefaultErrorStateImpl<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
    ));
  }
}

/// @nodoc

class _$DefaultErrorStateImpl<T> implements DefaultErrorState<T> {
  _$DefaultErrorStateImpl(this.error);

  @override
  final ErrorModel error;

  @override
  String toString() {
    return 'DefaultState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultErrorStateImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of DefaultState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultErrorStateImplCopyWith<T, _$DefaultErrorStateImpl<T>>
      get copyWith =>
          __$$DefaultErrorStateImplCopyWithImpl<T, _$DefaultErrorStateImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ErrorModel error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ErrorModel error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ErrorModel error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultInitState<T> value) init,
    required TResult Function(DefaultLoadingState<T> value) loading,
    required TResult Function(DefaultSuccessState<T> value) success,
    required TResult Function(DefaultErrorState<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultInitState<T> value)? init,
    TResult? Function(DefaultLoadingState<T> value)? loading,
    TResult? Function(DefaultSuccessState<T> value)? success,
    TResult? Function(DefaultErrorState<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultInitState<T> value)? init,
    TResult Function(DefaultLoadingState<T> value)? loading,
    TResult Function(DefaultSuccessState<T> value)? success,
    TResult Function(DefaultErrorState<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DefaultErrorState<T> implements DefaultState<T> {
  factory DefaultErrorState(final ErrorModel error) =
      _$DefaultErrorStateImpl<T>;

  ErrorModel get error;

  /// Create a copy of DefaultState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DefaultErrorStateImplCopyWith<T, _$DefaultErrorStateImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
