// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'value_text.freezed.dart';
part 'value_text.g.dart';

@freezed
class ValueText with _$ValueText {
  const factory ValueText({
    /// Value that is used for remote API consumption.
    @JsonKey(readValue: readValue) required String value,

    /// Text that is displayed to the frontend.
    @JsonKey(readValue: readText) required String text,
  }) = _ValueText;

  const factory ValueText.none({
    @Default('none') String value,
    required String text,
  }) = NoneValueText;

  const factory ValueText.other({
    @Default('other') String value,
    required String text,
  }) = OtherValueText;

  factory ValueText.fromJson(Map<String, dynamic> json) =>
      _$ValueTextFromJson(json);
}

String readText(Map map, String key) => map[key] ?? map['label'] ?? '';
String readValue(Map map, String key) => map[key] ?? map['id'] ?? '';

// import 'package:json_annotation/json_annotation.dart';

// @JsonSerializable()
// class ValueText {
//   ValueText({required this.value, required this.text});

//   final String value;
//   final String text;

//   factory ValueText.fromJson(Map<String, dynamic> json) =>
//       _$ValueTextFromJson(json);
//   Map<String, dynamic> toJson() => _$ValueTextToJson(this);
// }

// class NoneValueText extends ValueText {
//   NoneValueText({super.value = 'none', super.text = 'none'});
// }

// class OtherValueText extends ValueText {
//   OtherValueText({super.value = 'other', super.text = 'other'});
// }
