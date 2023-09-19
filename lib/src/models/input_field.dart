// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:varicon_form_builder/src/json_converters/value_text_converter.dart';
import 'package:varicon_form_builder/src/models/value_text.dart';

part 'input_field.freezed.dart';
part 'input_field.g.dart';

// /pages/elements
@Freezed(unionKey: 'type', fallbackUnion: 'fallback')
class InputField with _$InputField implements BasicInputField {
  // InputField that is not supported.
  const factory InputField.fallback({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
  }) = _FallbackInputField;

  const factory InputField.text({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
    // Fields.
    @JsonKey(name: 'placeholder') String? hintText,
    @JsonKey(name: 'maxLength') int? maxLength,

    // For number field validation.
    @JsonKey(name: 'min') dynamic min,
    @JsonKey(name: 'minErrorText') String? minErrorText,
    @JsonKey(name: 'max') dynamic max,
    @JsonKey(name: 'maxErrorText') String? maxErrorText,
  }) = TextInputField;

  const factory InputField.date({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
    // Fields.
    @JsonKey(name: 'placeholder') String? hintText,
    @JsonKey(name: 'maxLength') int? maxLength,

    // For number field validation.
    @JsonKey(name: 'min') dynamic min,
    @JsonKey(name: 'minErrorText') String? minErrorText,
    @JsonKey(name: 'max') dynamic max,
    @JsonKey(name: 'maxErrorText') String? maxErrorText,
  }) = DateInputField;

  const factory InputField.time({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
    // Fields.
    @JsonKey(name: 'placeholder') String? hintText,
    @JsonKey(name: 'maxLength') int? maxLength,

    // For number field validation.
    @JsonKey(name: 'min') dynamic min,
    @JsonKey(name: 'minErrorText') String? minErrorText,
    @JsonKey(name: 'max') dynamic max,
    @JsonKey(name: 'maxErrorText') String? maxErrorText,
  }) = TimeInputField;

  const factory InputField.url({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
    // Fields.
    @JsonKey(name: 'placeholder') String? hintText,
    @JsonKey(name: 'maxLength') int? maxLength,

    // For number field validation.
    @JsonKey(name: 'min') dynamic min,
    @JsonKey(name: 'minErrorText') String? minErrorText,
    @JsonKey(name: 'max') dynamic max,
    @JsonKey(name: 'maxErrorText') String? maxErrorText,
  }) = UrlInputField;

  const factory InputField.number({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
    // Fields.
    @JsonKey(name: 'placeholder') String? hintText,
    @JsonKey(name: 'maxLength') int? maxLength,

    // For number field validation.
    @JsonKey(name: 'min') dynamic min,
    @JsonKey(name: 'minErrorText') String? minErrorText,
    @JsonKey(name: 'max') dynamic max,
    @JsonKey(name: 'maxErrorText') String? maxErrorText,
  }) = NumberInputField;

  const factory InputField.email({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
    // Fields.
    @JsonKey(name: 'placeholder') String? hintText,
    @JsonKey(name: 'maxLength') int? maxLength,

    // For number field validation.
    @JsonKey(name: 'min') dynamic min,
    @JsonKey(name: 'minErrorText') String? minErrorText,
    @JsonKey(name: 'max') dynamic max,
    @JsonKey(name: 'maxErrorText') String? maxErrorText,
  }) = EmailInputField;

  const factory InputField.datetimelocal({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
    // Fields.
    @JsonKey(name: 'placeholder') String? hintText,
    @JsonKey(name: 'maxLength') int? maxLength,

    // For number field validation.
    @JsonKey(name: 'min') dynamic min,
    @JsonKey(name: 'minErrorText') String? minErrorText,
    @JsonKey(name: 'max') dynamic max,
    @JsonKey(name: 'maxErrorText') String? maxErrorText,
  }) = DateTimeInputField;

  const factory InputField.comment({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
    // Fields.
    @JsonKey(name: 'placeholder') String? hintText,
    @JsonKey(name: 'maxLength') int? maxLength,
  }) = CommentInputField;

  const factory InputField.dropdown({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
    // Fields.
    @JsonKey(name: 'allowClear') @Default(true) bool allowClear,
    @JsonKey(name: 'placeholder') String? hintText,
    @JsonKey(name: 'choices')
    @Default([])
    @ValueTextConverter()
    List<ValueText> choices,
    // None
    @JsonKey(name: 'showNoneItem') @Default(false) bool showNoneItem,
    @JsonKey(name: 'noneText') String? noneText,
    // Other
    @JsonKey(name: 'showOtherItem') @Default(false) bool showOtherItem,
    @JsonKey(name: 'otherText') String? otherText,
    @JsonKey(name: 'otherErrorText') String? otherErrorText,
    @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
  }) = DropdownInputField;
  //
  // const factory InputField.rating({
  //   @JsonKey(name: 'name') required String name,
  //   @JsonKey(name: 'label') String? label,
  //   @JsonKey(name: 'description') String? description,
  //   @JsonKey(name: 'visible') @Default(true) bool visible,
  //   @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
  //   @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
  //   @JsonKey(name: 'inputType') @Default(InputType.text) InputType inputType,
  //   @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
  //   // Others.
  //   @JsonKey(name: 'rateType') String? rateType,
  //   @JsonKey(name: 'rateCount') @Default(5) int rateCount,
  //   // rateMax = rateCount * rateStep.
  //   @JsonKey(name: 'rateStep') @Default(1) int rateStep,
  // }) = RatingInputField;

  const factory InputField.checkbox({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
    // Fields.
    @JsonKey(name: 'choices')
    @Default([])
    @ValueTextConverter()
    List<ValueText> choices,
    @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
    // None
    @JsonKey(name: 'showNoneItem') @Default(false) bool showNoneItem,
    @JsonKey(name: 'noneText') String? noneText,
    // Other
    @JsonKey(name: 'showOtherItem') @Default(false) bool showOtherItem,
    @JsonKey(name: 'otherText') String? otherText,
    @JsonKey(name: 'otherErrorText') String? otherErrorText,
    @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
    // Select All
    @JsonKey(name: 'showSelectAllItem') @Default(false) bool showSelectAllItem,
  }) = CheckboxInputField;

  const factory InputField.radiogroup({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
    // Fields.
    @JsonKey(name: 'choices')
    @Default([])
    @ValueTextConverter()
    List<ValueText> choices,
    // None
    @JsonKey(name: 'showNoneItem') @Default(false) bool showNoneItem,
    @JsonKey(name: 'noneText') String? noneText,
    // Other
    @JsonKey(name: 'showOtherItem') @Default(false) bool showOtherItem,
    @JsonKey(name: 'otherText') String? otherText,
    @JsonKey(name: 'otherErrorText') String? otherErrorText,
    @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
    // Show clear
    @JsonKey(name: 'showClearButton') @Default(false) bool showClearButton,
  }) = RadioInputField;

  const factory InputField.files({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'visible') @Default(true) bool visible,
    @JsonKey(name: 'isMultiple') @Default(false) bool isMultiple,
    @JsonKey(name: 'isRequired') @Default(false) bool isRequired,
    @JsonKey(name: 'readOnly') @Default(false) bool readOnly,
    @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
  }) = FileInputField;

  factory InputField.fromJson(Map<String, dynamic> json) =>
      _$InputFieldFromJson(json);
}

abstract class BasicInputField {
  BasicInputField(
    this.name,
    this.label,
    this.description,
    this.visible,
    this.isRequired,
    this.answer,
    this.readOnly,
    this.requiredErrorText,
  );

  final String? name;
  final String? label;
  final String? description;
  final bool? visible;
  final bool? isRequired;
  final bool? readOnly;
  final String? answer;
  final String? requiredErrorText;
}
