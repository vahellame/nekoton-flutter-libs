// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generated_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeneratedKey _$$_GeneratedKeyFromJson(Map<String, dynamic> json) =>
    _$_GeneratedKey(
      words: (json['words'] as List<dynamic>).map((e) => e as String).toList(),
      accountType:
          MnemonicType.fromJson(json['accountType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GeneratedKeyToJson(_$_GeneratedKey instance) =>
    <String, dynamic>{
      'words': instance.words,
      'accountType': instance.accountType.toJson(),
    };
