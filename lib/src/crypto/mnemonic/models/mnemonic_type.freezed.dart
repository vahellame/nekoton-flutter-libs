// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mnemonic_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MnemonicType _$MnemonicTypeFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'legacy':
      return _Legacy.fromJson(json);
    case 'labs':
      return _Labs.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'MnemonicType',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$MnemonicType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() legacy,
    required TResult Function(int data) labs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? legacy,
    TResult? Function(int data)? labs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? legacy,
    TResult Function(int data)? labs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Legacy value) legacy,
    required TResult Function(_Labs value) labs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Legacy value)? legacy,
    TResult? Function(_Labs value)? labs,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Legacy value)? legacy,
    TResult Function(_Labs value)? labs,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MnemonicTypeCopyWith<$Res> {
  factory $MnemonicTypeCopyWith(
          MnemonicType value, $Res Function(MnemonicType) then) =
      _$MnemonicTypeCopyWithImpl<$Res, MnemonicType>;
}

/// @nodoc
class _$MnemonicTypeCopyWithImpl<$Res, $Val extends MnemonicType>
    implements $MnemonicTypeCopyWith<$Res> {
  _$MnemonicTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LegacyCopyWith<$Res> {
  factory _$$_LegacyCopyWith(_$_Legacy value, $Res Function(_$_Legacy) then) =
      __$$_LegacyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LegacyCopyWithImpl<$Res>
    extends _$MnemonicTypeCopyWithImpl<$Res, _$_Legacy>
    implements _$$_LegacyCopyWith<$Res> {
  __$$_LegacyCopyWithImpl(_$_Legacy _value, $Res Function(_$_Legacy) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_Legacy implements _Legacy {
  const _$_Legacy({final String? $type}) : $type = $type ?? 'legacy';

  factory _$_Legacy.fromJson(Map<String, dynamic> json) =>
      _$$_LegacyFromJson(json);

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MnemonicType.legacy()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Legacy);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() legacy,
    required TResult Function(int data) labs,
  }) {
    return legacy();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? legacy,
    TResult? Function(int data)? labs,
  }) {
    return legacy?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? legacy,
    TResult Function(int data)? labs,
    required TResult orElse(),
  }) {
    if (legacy != null) {
      return legacy();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Legacy value) legacy,
    required TResult Function(_Labs value) labs,
  }) {
    return legacy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Legacy value)? legacy,
    TResult? Function(_Labs value)? labs,
  }) {
    return legacy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Legacy value)? legacy,
    TResult Function(_Labs value)? labs,
    required TResult orElse(),
  }) {
    if (legacy != null) {
      return legacy(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LegacyToJson(
      this,
    );
  }
}

abstract class _Legacy implements MnemonicType {
  const factory _Legacy() = _$_Legacy;

  factory _Legacy.fromJson(Map<String, dynamic> json) = _$_Legacy.fromJson;
}

/// @nodoc
abstract class _$$_LabsCopyWith<$Res> {
  factory _$$_LabsCopyWith(_$_Labs value, $Res Function(_$_Labs) then) =
      __$$_LabsCopyWithImpl<$Res>;
  @useResult
  $Res call({int data});
}

/// @nodoc
class __$$_LabsCopyWithImpl<$Res>
    extends _$MnemonicTypeCopyWithImpl<$Res, _$_Labs>
    implements _$$_LabsCopyWith<$Res> {
  __$$_LabsCopyWithImpl(_$_Labs _value, $Res Function(_$_Labs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_Labs(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Labs implements _Labs {
  const _$_Labs(this.data, {final String? $type}) : $type = $type ?? 'labs';

  factory _$_Labs.fromJson(Map<String, dynamic> json) => _$$_LabsFromJson(json);

  @override
  final int data;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MnemonicType.labs(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Labs &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LabsCopyWith<_$_Labs> get copyWith =>
      __$$_LabsCopyWithImpl<_$_Labs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() legacy,
    required TResult Function(int data) labs,
  }) {
    return labs(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? legacy,
    TResult? Function(int data)? labs,
  }) {
    return labs?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? legacy,
    TResult Function(int data)? labs,
    required TResult orElse(),
  }) {
    if (labs != null) {
      return labs(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Legacy value) legacy,
    required TResult Function(_Labs value) labs,
  }) {
    return labs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Legacy value)? legacy,
    TResult? Function(_Labs value)? labs,
  }) {
    return labs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Legacy value)? legacy,
    TResult Function(_Labs value)? labs,
    required TResult orElse(),
  }) {
    if (labs != null) {
      return labs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LabsToJson(
      this,
    );
  }
}

abstract class _Labs implements MnemonicType {
  const factory _Labs(final int data) = _$_Labs;

  factory _Labs.fromJson(Map<String, dynamic> json) = _$_Labs.fromJson;

  int get data;
  @JsonKey(ignore: true)
  _$$_LabsCopyWith<_$_Labs> get copyWith => throw _privateConstructorUsedError;
}
