// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../json_converters/input_field_converter.dart';
import 'input_field.dart';
part 'survey_page_form.freezed.dart';
part 'survey_page_form.g.dart';

// /pages
@freezed
class SurveyPageForm with _$SurveyPageForm {
  const factory SurveyPageForm({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'elements')
    @InputFieldConverter()
    @Default(<InputField>[])
        List<InputField> inputFields,
  }) = _SurveyPageForm;

  factory SurveyPageForm.fromJson(Map<String, dynamic> json) =>
      _$SurveyPageFormFromJson(json);
}
