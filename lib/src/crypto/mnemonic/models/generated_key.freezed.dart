// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generated_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeneratedKey _$GeneratedKeyFromJson(Map<String, dynamic> json) {
  return _GeneratedKey.fromJson(json);
}

/// @nodoc
mixin _$GeneratedKey {
  List<String> get words => throw _privateConstructorUsedError;
  MnemonicType get accountType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeneratedKeyCopyWith<GeneratedKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratedKeyCopyWith<$Res> {
  factory $GeneratedKeyCopyWith(
          GeneratedKey value, $Res Function(GeneratedKey) then) =
      _$GeneratedKeyCopyWithImpl<$Res, GeneratedKey>;
  @useResult
  $Res call({List<String> words, MnemonicType accountType});

  $MnemonicTypeCopyWith<$Res> get accountType;
}

/// @nodoc
class _$GeneratedKeyCopyWithImpl<$Res, $Val extends GeneratedKey>
    implements $GeneratedKeyCopyWith<$Res> {
  _$GeneratedKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? words = null,
    Object? accountType = null,
  }) {
    return _then(_value.copyWith(
      words: null == words
          ? _value.words
          : words // ignore: cast_nullable_to_non_nullable
              as List<String>,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as MnemonicType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MnemonicTypeCopyWith<$Res> get accountType {
    return $MnemonicTypeCopyWith<$Res>(_value.accountType, (value) {
      return _then(_value.copyWith(accountType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GeneratedKeyCopyWith<$Res>
    implements $GeneratedKeyCopyWith<$Res> {
  factory _$$_GeneratedKeyCopyWith(
          _$_GeneratedKey value, $Res Function(_$_GeneratedKey) then) =
      __$$_GeneratedKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> words, MnemonicType accountType});

  @override
  $MnemonicTypeCopyWith<$Res> get accountType;
}

/// @nodoc
class __$$_GeneratedKeyCopyWithImpl<$Res>
    extends _$GeneratedKeyCopyWithImpl<$Res, _$_GeneratedKey>
    implements _$$_GeneratedKeyCopyWith<$Res> {
  __$$_GeneratedKeyCopyWithImpl(
      _$_GeneratedKey _value, $Res Function(_$_GeneratedKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? words = null,
    Object? accountType = null,
  }) {
    return _then(_$_GeneratedKey(
      words: null == words
          ? _value._words
          : words // ignore: cast_nullable_to_non_nullable
              as List<String>,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as MnemonicType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GeneratedKey implements _GeneratedKey {
  const _$_GeneratedKey(
      {required final List<String> words, required this.accountType})
      : _words = words;

  factory _$_GeneratedKey.fromJson(Map<String, dynamic> json) =>
      _$$_GeneratedKeyFromJson(json);

  final List<String> _words;
  @override
  List<String> get words {
    if (_words is EqualUnmodifiableListView) return _words;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_words);
  }

  @override
  final MnemonicType accountType;

  @override
  String toString() {
    return 'GeneratedKey(words: $words, accountType: $accountType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeneratedKey &&
            const DeepCollectionEquality().equals(other._words, _words) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_words), accountType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeneratedKeyCopyWith<_$_GeneratedKey> get copyWith =>
      __$$_GeneratedKeyCopyWithImpl<_$_GeneratedKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeneratedKeyToJson(
      this,
    );
  }
}

abstract class _GeneratedKey implements GeneratedKey {
  const factory _GeneratedKey(
      {required final List<String> words,
      required final MnemonicType accountType}) = _$_GeneratedKey;

  factory _GeneratedKey.fromJson(Map<String, dynamic> json) =
      _$_GeneratedKey.fromJson;

  @override
  List<String> get words;
  @override
  MnemonicType get accountType;
  @override
  @JsonKey(ignore: true)
  _$$_GeneratedKeyCopyWith<_$_GeneratedKey> get copyWith =>
      throw _privateConstructorUsedError;
}
