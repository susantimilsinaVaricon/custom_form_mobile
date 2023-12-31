import 'package:json_annotation/json_annotation.dart';
import 'package:varicon_form_builder/src/models/value_text.dart';

class ValueTextConverter implements JsonConverter<ValueText, dynamic> {
  const ValueTextConverter();

  @override
  ValueText fromJson(dynamic json) {
    if (json is String) {
      return ValueText(value: json, text: json);
    } else {
      return ValueText(value: json['value'], text: json['text']);
    }
  }

  @override
  Map<String, dynamic> toJson(ValueText object) => {
        'value': object.value,
        'text': object.text,
      };
}
