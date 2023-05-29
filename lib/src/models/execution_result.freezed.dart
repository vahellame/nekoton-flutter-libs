// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'execution_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExecutionResult _$ExecutionResultFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'ok':
      return _Ok.fromJson(json);
    case 'err':
      return _Err.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'ExecutionResult',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$ExecutionResult {
  dynamic get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) ok,
    required TResult Function(String data) err,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic data)? ok,
    TResult? Function(String data)? err,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? ok,
    TResult Function(String data)? err,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Ok value) ok,
    required TResult Function(_Err value) err,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Ok value)? ok,
    TResult? Function(_Err value)? err,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Ok value)? ok,
    TResult Function(_Err value)? err,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecutionResultCopyWith<$Res> {
  factory $ExecutionResultCopyWith(
          ExecutionResult value, $Res Function(ExecutionResult) then) =
      _$ExecutionResultCopyWithImpl<$Res, ExecutionResult>;
}

/// @nodoc
class _$ExecutionResultCopyWithImpl<$Res, $Val extends ExecutionResult>
    implements $ExecutionResultCopyWith<$Res> {
  _$ExecutionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OkCopyWith<$Res> {
  factory _$$_OkCopyWith(_$_Ok value, $Res Function(_$_Ok) then) =
      __$$_OkCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic data});
}

/// @nodoc
class __$$_OkCopyWithImpl<$Res>
    extends _$ExecutionResultCopyWithImpl<$Res, _$_Ok>
    implements _$$_OkCopyWith<$Res> {
  __$$_OkCopyWithImpl(_$_Ok _value, $Res Function(_$_Ok) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Ok(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ok extends _Ok {
  const _$_Ok(this.data, {final String? $type})
      : $type = $type ?? 'ok',
        super._();

  factory _$_Ok.fromJson(Map<String, dynamic> json) => _$$_OkFromJson(json);

  @override
  final dynamic data;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ExecutionResult.ok(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ok &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OkCopyWith<_$_Ok> get copyWith =>
      __$$_OkCopyWithImpl<_$_Ok>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) ok,
    required TResult Function(String data) err,
  }) {
    return ok(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic data)? ok,
    TResult? Function(String data)? err,
  }) {
    return ok?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? ok,
    TResult Function(String data)? err,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Ok value) ok,
    required TResult Function(_Err value) err,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Ok value)? ok,
    TResult? Function(_Err value)? err,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Ok value)? ok,
    TResult Function(_Err value)? err,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OkToJson(
      this,
    );
  }
}

abstract class _Ok extends ExecutionResult {
  const factory _Ok(final dynamic data) = _$_Ok;
  const _Ok._() : super._();

  factory _Ok.fromJson(Map<String, dynamic> json) = _$_Ok.fromJson;

  @override
  dynamic get data;
  @JsonKey(ignore: true)
  _$$_OkCopyWith<_$_Ok> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrCopyWith<$Res> {
  factory _$$_ErrCopyWith(_$_Err value, $Res Function(_$_Err) then) =
      __$$_ErrCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$_ErrCopyWithImpl<$Res>
    extends _$ExecutionResultCopyWithImpl<$Res, _$_Err>
    implements _$$_ErrCopyWith<$Res> {
  __$$_ErrCopyWithImpl(_$_Err _value, $Res Function(_$_Err) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Err(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Err extends _Err {
  const _$_Err(this.data, {final String? $type})
      : $type = $type ?? 'err',
        super._();

  factory _$_Err.fromJson(Map<String, dynamic> json) => _$$_ErrFromJson(json);

  @override
  final String data;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ExecutionResult.err(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Err &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrCopyWith<_$_Err> get copyWith =>
      __$$_ErrCopyWithImpl<_$_Err>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic data) ok,
    required TResult Function(String data) err,
  }) {
    return err(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic data)? ok,
    TResult? Function(String data)? err,
  }) {
    return err?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic data)? ok,
    TResult Function(String data)? err,
    required TResult orElse(),
  }) {
    if (err != null) {
      return err(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Ok value) ok,
    required TResult Function(_Err value) err,
  }) {
    return err(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Ok value)? ok,
    TResult? Function(_Err value)? err,
  }) {
    return err?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Ok value)? ok,
    TResult Function(_Err value)? err,
    required TResult orElse(),
  }) {
    if (err != null) {
      return err(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrToJson(
      this,
    );
  }
}

abstract class _Err extends ExecutionResult {
  const factory _Err(final String data) = _$_Err;
  const _Err._() : super._();

  factory _Err.fromJson(Map<String, dynamic> json) = _$_Err.fromJson;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$_ErrCopyWith<_$_Err> get copyWith => throw _privateConstructorUsedError;
}
