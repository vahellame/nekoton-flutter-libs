// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'execution_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Ok _$$_OkFromJson(Map<String, dynamic> json) => _$_Ok(
      json['data'],
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_OkToJson(_$_Ok instance) => <String, dynamic>{
      'data': instance.data,
      'type': instance.$type,
    };

_$_Err _$$_ErrFromJson(Map<String, dynamic> json) => _$_Err(
      json['data'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ErrToJson(_$_Err instance) => <String, dynamic>{
      'data': instance.data,
      'type': instance.$type,
    };
