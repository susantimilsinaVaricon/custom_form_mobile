// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ValueText _$$_ValueTextFromJson(Map<String, dynamic> json) => _$_ValueText(
      value: readValue(json, 'value') as String,
      text: readText(json, 'text') as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_ValueTextToJson(_$_ValueText instance) =>
    <String, dynamic>{
      'value': instance.value,
      'text': instance.text,
      'runtimeType': instance.$type,
    };

_$NoneValueText _$$NoneValueTextFromJson(Map<String, dynamic> json) =>
    _$NoneValueText(
      value: json['value'] as String? ?? 'none',
      text: json['text'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NoneValueTextToJson(_$NoneValueText instance) =>
    <String, dynamic>{
      'value': instance.value,
      'text': instance.text,
      'runtimeType': instance.$type,
    };

_$OtherValueText _$$OtherValueTextFromJson(Map<String, dynamic> json) =>
    _$OtherValueText(
      value: json['value'] as String? ?? 'other',
      text: json['text'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OtherValueTextToJson(_$OtherValueText instance) =>
    <String, dynamic>{
      'value': instance.value,
      'text': instance.text,
      'runtimeType': instance.$type,
    };
