// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InputField _$InputFieldFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'text':
      return TextInputField.fromJson(json);
    case 'date':
      return DateInputField.fromJson(json);
    case 'time':
      return TimeInputField.fromJson(json);
    case 'url':
      return UrlInputField.fromJson(json);
    case 'number':
      return NumberInputField.fromJson(json);
    case 'email':
      return EmailInputField.fromJson(json);
    case 'datetimelocal':
      return DateTimeInputField.fromJson(json);
    case 'comment':
      return CommentInputField.fromJson(json);
    case 'dropdown':
      return DropdownInputField.fromJson(json);
    case 'checkbox':
      return CheckboxInputField.fromJson(json);
    case 'radiogroup':
      return RadioInputField.fromJson(json);
    case 'files':
      return FileInputField.fromJson(json);

    default:
      return _FallbackInputField.fromJson(json);
  }
}

/// @nodoc
mixin _$InputField {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'label')
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'answer')
  String? get answer => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'visible')
  bool get visible => throw _privateConstructorUsedError;
  @JsonKey(name: 'isRequired')
  bool get isRequired => throw _privateConstructorUsedError;
  @JsonKey(name: 'readOnly')
  bool get readOnly => throw _privateConstructorUsedError;
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InputFieldCopyWith<InputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputFieldCopyWith<$Res> {
  factory $InputFieldCopyWith(
          InputField value, $Res Function(InputField) then) =
      _$InputFieldCopyWithImpl<$Res, InputField>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText});
}

/// @nodoc
class _$InputFieldCopyWithImpl<$Res, $Val extends InputField>
    implements $InputFieldCopyWith<$Res> {
  _$InputFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FallbackInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$_FallbackInputFieldCopyWith(_$_FallbackInputField value,
          $Res Function(_$_FallbackInputField) then) =
      __$$_FallbackInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText});
}

/// @nodoc
class __$$_FallbackInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$_FallbackInputField>
    implements _$$_FallbackInputFieldCopyWith<$Res> {
  __$$_FallbackInputFieldCopyWithImpl(
      _$_FallbackInputField _value, $Res Function(_$_FallbackInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
  }) {
    return _then(_$_FallbackInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FallbackInputField implements _FallbackInputField {
  const _$_FallbackInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      final String? $type})
      : $type = $type ?? 'fallback';

  factory _$_FallbackInputField.fromJson(Map<String, dynamic> json) =>
      _$$_FallbackInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.fallback(name: $name, label: $label, answer: $answer, description: $description, visible: $visible, isRequired: $isRequired, readOnly: $readOnly, requiredErrorText: $requiredErrorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FallbackInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, label, answer, description,
      visible, isRequired, readOnly, requiredErrorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FallbackInputFieldCopyWith<_$_FallbackInputField> get copyWith =>
      __$$_FallbackInputFieldCopyWithImpl<_$_FallbackInputField>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return fallback(name, label, answer, description, visible, isRequired,
        readOnly, requiredErrorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return fallback?.call(name, label, answer, description, visible, isRequired,
        readOnly, requiredErrorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(name, label, answer, description, visible, isRequired,
          readOnly, requiredErrorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return fallback(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return fallback?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FallbackInputFieldToJson(
      this,
    );
  }
}

abstract class _FallbackInputField implements InputField {
  const factory _FallbackInputField(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'label') final String? label,
      @JsonKey(name: 'answer') final String? answer,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'visible') final bool visible,
      @JsonKey(name: 'isRequired') final bool isRequired,
      @JsonKey(name: 'readOnly') final bool readOnly,
      @JsonKey(name: 'requiredErrorText')
      final String? requiredErrorText}) = _$_FallbackInputField;

  factory _FallbackInputField.fromJson(Map<String, dynamic> json) =
      _$_FallbackInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText;
  @override
  @JsonKey(ignore: true)
  _$$_FallbackInputFieldCopyWith<_$_FallbackInputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$TextInputFieldCopyWith(
          _$TextInputField value, $Res Function(_$TextInputField) then) =
      __$$TextInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
      @JsonKey(name: 'placeholder') String? hintText,
      @JsonKey(name: 'maxLength') int? maxLength,
      @JsonKey(name: 'min') dynamic min,
      @JsonKey(name: 'minErrorText') String? minErrorText,
      @JsonKey(name: 'max') dynamic max,
      @JsonKey(name: 'maxErrorText') String? maxErrorText});
}

/// @nodoc
class __$$TextInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$TextInputField>
    implements _$$TextInputFieldCopyWith<$Res> {
  __$$TextInputFieldCopyWithImpl(
      _$TextInputField _value, $Res Function(_$TextInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? answer = freezed,
    Object? requiredErrorText = freezed,
    Object? hintText = freezed,
    Object? maxLength = freezed,
    Object? min = freezed,
    Object? minErrorText = freezed,
    Object? max = freezed,
    Object? maxErrorText = freezed,
  }) {
    return _then(_$TextInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      hintText: freezed == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as dynamic,
      minErrorText: freezed == minErrorText
          ? _value.minErrorText
          : minErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxErrorText: freezed == maxErrorText
          ? _value.maxErrorText
          : maxErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextInputField implements TextInputField {
  const _$TextInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      @JsonKey(name: 'placeholder') this.hintText,
      @JsonKey(name: 'maxLength') this.maxLength,
      @JsonKey(name: 'min') this.min,
      @JsonKey(name: 'minErrorText') this.minErrorText,
      @JsonKey(name: 'max') this.max,
      @JsonKey(name: 'maxErrorText') this.maxErrorText,
      final String? $type})
      : $type = $type ?? 'text';

  factory _$TextInputField.fromJson(Map<String, dynamic> json) =>
      _$$TextInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;
// Fields.
  @override
  @JsonKey(name: 'placeholder')
  final String? hintText;
  @override
  @JsonKey(name: 'maxLength')
  final int? maxLength;
// For number field validation.
  @override
  @JsonKey(name: 'min')
  final dynamic min;
  @override
  @JsonKey(name: 'minErrorText')
  final String? minErrorText;
  @override
  @JsonKey(name: 'max')
  final dynamic max;
  @override
  @JsonKey(name: 'maxErrorText')
  final String? maxErrorText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.text(name: $name, label: $label, description: $description, visible: $visible, isRequired: $isRequired, readOnly: $readOnly, answer: $answer, requiredErrorText: $requiredErrorText, hintText: $hintText, maxLength: $maxLength, min: $min, minErrorText: $minErrorText, max: $max, maxErrorText: $maxErrorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText) &&
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            (identical(other.minErrorText, minErrorText) ||
                other.minErrorText == minErrorText) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            (identical(other.maxErrorText, maxErrorText) ||
                other.maxErrorText == maxErrorText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      label,
      description,
      visible,
      isRequired,
      readOnly,
      answer,
      requiredErrorText,
      hintText,
      maxLength,
      const DeepCollectionEquality().hash(min),
      minErrorText,
      const DeepCollectionEquality().hash(max),
      maxErrorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextInputFieldCopyWith<_$TextInputField> get copyWith =>
      __$$TextInputFieldCopyWithImpl<_$TextInputField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return text(
        name,
        label,
        description,
        visible,
        isRequired,
        readOnly,
        answer,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return text?.call(
        name,
        label,
        description,
        visible,
        isRequired,
        readOnly,
        answer,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(
          name,
          label,
          description,
          visible,
          isRequired,
          readOnly,
          answer,
          requiredErrorText,
          hintText,
          maxLength,
          min,
          minErrorText,
          max,
          maxErrorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TextInputFieldToJson(
      this,
    );
  }
}

abstract class TextInputField implements InputField {
  const factory TextInputField(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'label') final String? label,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'visible') final bool visible,
          @JsonKey(name: 'isRequired') final bool isRequired,
          @JsonKey(name: 'readOnly') final bool readOnly,
          @JsonKey(name: 'answer') final String? answer,
          @JsonKey(name: 'requiredErrorText') final String? requiredErrorText,
          @JsonKey(name: 'placeholder') final String? hintText,
          @JsonKey(name: 'maxLength') final int? maxLength,
          @JsonKey(name: 'min') final dynamic min,
          @JsonKey(name: 'minErrorText') final String? minErrorText,
          @JsonKey(name: 'max') final dynamic max,
          @JsonKey(name: 'maxErrorText') final String? maxErrorText}) =
      _$TextInputField;

  factory TextInputField.fromJson(Map<String, dynamic> json) =
      _$TextInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText; // Fields.
  @JsonKey(name: 'placeholder')
  String? get hintText;
  @JsonKey(name: 'maxLength')
  int? get maxLength; // For number field validation.
  @JsonKey(name: 'min')
  dynamic get min;
  @JsonKey(name: 'minErrorText')
  String? get minErrorText;
  @JsonKey(name: 'max')
  dynamic get max;
  @JsonKey(name: 'maxErrorText')
  String? get maxErrorText;
  @override
  @JsonKey(ignore: true)
  _$$TextInputFieldCopyWith<_$TextInputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DateInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$DateInputFieldCopyWith(
          _$DateInputField value, $Res Function(_$DateInputField) then) =
      __$$DateInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
      @JsonKey(name: 'placeholder') String? hintText,
      @JsonKey(name: 'maxLength') int? maxLength,
      @JsonKey(name: 'min') dynamic min,
      @JsonKey(name: 'minErrorText') String? minErrorText,
      @JsonKey(name: 'max') dynamic max,
      @JsonKey(name: 'maxErrorText') String? maxErrorText});
}

/// @nodoc
class __$$DateInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$DateInputField>
    implements _$$DateInputFieldCopyWith<$Res> {
  __$$DateInputFieldCopyWithImpl(
      _$DateInputField _value, $Res Function(_$DateInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
    Object? hintText = freezed,
    Object? maxLength = freezed,
    Object? min = freezed,
    Object? minErrorText = freezed,
    Object? max = freezed,
    Object? maxErrorText = freezed,
  }) {
    return _then(_$DateInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      hintText: freezed == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as dynamic,
      minErrorText: freezed == minErrorText
          ? _value.minErrorText
          : minErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxErrorText: freezed == maxErrorText
          ? _value.maxErrorText
          : maxErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateInputField implements DateInputField {
  const _$DateInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      @JsonKey(name: 'placeholder') this.hintText,
      @JsonKey(name: 'maxLength') this.maxLength,
      @JsonKey(name: 'min') this.min,
      @JsonKey(name: 'minErrorText') this.minErrorText,
      @JsonKey(name: 'max') this.max,
      @JsonKey(name: 'maxErrorText') this.maxErrorText,
      final String? $type})
      : $type = $type ?? 'date';

  factory _$DateInputField.fromJson(Map<String, dynamic> json) =>
      _$$DateInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;
// Fields.
  @override
  @JsonKey(name: 'placeholder')
  final String? hintText;
  @override
  @JsonKey(name: 'maxLength')
  final int? maxLength;
// For number field validation.
  @override
  @JsonKey(name: 'min')
  final dynamic min;
  @override
  @JsonKey(name: 'minErrorText')
  final String? minErrorText;
  @override
  @JsonKey(name: 'max')
  final dynamic max;
  @override
  @JsonKey(name: 'maxErrorText')
  final String? maxErrorText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.date(name: $name, label: $label, answer: $answer, description: $description, visible: $visible, isRequired: $isRequired, readOnly: $readOnly, requiredErrorText: $requiredErrorText, hintText: $hintText, maxLength: $maxLength, min: $min, minErrorText: $minErrorText, max: $max, maxErrorText: $maxErrorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText) &&
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            (identical(other.minErrorText, minErrorText) ||
                other.minErrorText == minErrorText) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            (identical(other.maxErrorText, maxErrorText) ||
                other.maxErrorText == maxErrorText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      label,
      answer,
      description,
      visible,
      isRequired,
      readOnly,
      requiredErrorText,
      hintText,
      maxLength,
      const DeepCollectionEquality().hash(min),
      minErrorText,
      const DeepCollectionEquality().hash(max),
      maxErrorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DateInputFieldCopyWith<_$DateInputField> get copyWith =>
      __$$DateInputFieldCopyWithImpl<_$DateInputField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return date(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return date?.call(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (date != null) {
      return date(
          name,
          label,
          answer,
          description,
          visible,
          isRequired,
          readOnly,
          requiredErrorText,
          hintText,
          maxLength,
          min,
          minErrorText,
          max,
          maxErrorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return date(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return date?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (date != null) {
      return date(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DateInputFieldToJson(
      this,
    );
  }
}

abstract class DateInputField implements InputField {
  const factory DateInputField(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'label') final String? label,
          @JsonKey(name: 'answer') final String? answer,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'visible') final bool visible,
          @JsonKey(name: 'isRequired') final bool isRequired,
          @JsonKey(name: 'readOnly') final bool readOnly,
          @JsonKey(name: 'requiredErrorText') final String? requiredErrorText,
          @JsonKey(name: 'placeholder') final String? hintText,
          @JsonKey(name: 'maxLength') final int? maxLength,
          @JsonKey(name: 'min') final dynamic min,
          @JsonKey(name: 'minErrorText') final String? minErrorText,
          @JsonKey(name: 'max') final dynamic max,
          @JsonKey(name: 'maxErrorText') final String? maxErrorText}) =
      _$DateInputField;

  factory DateInputField.fromJson(Map<String, dynamic> json) =
      _$DateInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText; // Fields.
  @JsonKey(name: 'placeholder')
  String? get hintText;
  @JsonKey(name: 'maxLength')
  int? get maxLength; // For number field validation.
  @JsonKey(name: 'min')
  dynamic get min;
  @JsonKey(name: 'minErrorText')
  String? get minErrorText;
  @JsonKey(name: 'max')
  dynamic get max;
  @JsonKey(name: 'maxErrorText')
  String? get maxErrorText;
  @override
  @JsonKey(ignore: true)
  _$$DateInputFieldCopyWith<_$DateInputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$TimeInputFieldCopyWith(
          _$TimeInputField value, $Res Function(_$TimeInputField) then) =
      __$$TimeInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
      @JsonKey(name: 'placeholder') String? hintText,
      @JsonKey(name: 'maxLength') int? maxLength,
      @JsonKey(name: 'min') dynamic min,
      @JsonKey(name: 'minErrorText') String? minErrorText,
      @JsonKey(name: 'max') dynamic max,
      @JsonKey(name: 'maxErrorText') String? maxErrorText});
}

/// @nodoc
class __$$TimeInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$TimeInputField>
    implements _$$TimeInputFieldCopyWith<$Res> {
  __$$TimeInputFieldCopyWithImpl(
      _$TimeInputField _value, $Res Function(_$TimeInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
    Object? hintText = freezed,
    Object? maxLength = freezed,
    Object? min = freezed,
    Object? minErrorText = freezed,
    Object? max = freezed,
    Object? maxErrorText = freezed,
  }) {
    return _then(_$TimeInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      hintText: freezed == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as dynamic,
      minErrorText: freezed == minErrorText
          ? _value.minErrorText
          : minErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxErrorText: freezed == maxErrorText
          ? _value.maxErrorText
          : maxErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeInputField implements TimeInputField {
  const _$TimeInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      @JsonKey(name: 'placeholder') this.hintText,
      @JsonKey(name: 'maxLength') this.maxLength,
      @JsonKey(name: 'min') this.min,
      @JsonKey(name: 'minErrorText') this.minErrorText,
      @JsonKey(name: 'max') this.max,
      @JsonKey(name: 'maxErrorText') this.maxErrorText,
      final String? $type})
      : $type = $type ?? 'time';

  factory _$TimeInputField.fromJson(Map<String, dynamic> json) =>
      _$$TimeInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;
// Fields.
  @override
  @JsonKey(name: 'placeholder')
  final String? hintText;
  @override
  @JsonKey(name: 'maxLength')
  final int? maxLength;
// For number field validation.
  @override
  @JsonKey(name: 'min')
  final dynamic min;
  @override
  @JsonKey(name: 'minErrorText')
  final String? minErrorText;
  @override
  @JsonKey(name: 'max')
  final dynamic max;
  @override
  @JsonKey(name: 'maxErrorText')
  final String? maxErrorText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.time(name: $name, label: $label, answer: $answer, description: $description, visible: $visible, isRequired: $isRequired, readOnly: $readOnly, requiredErrorText: $requiredErrorText, hintText: $hintText, maxLength: $maxLength, min: $min, minErrorText: $minErrorText, max: $max, maxErrorText: $maxErrorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText) &&
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            (identical(other.minErrorText, minErrorText) ||
                other.minErrorText == minErrorText) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            (identical(other.maxErrorText, maxErrorText) ||
                other.maxErrorText == maxErrorText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      label,
      answer,
      description,
      visible,
      isRequired,
      readOnly,
      requiredErrorText,
      hintText,
      maxLength,
      const DeepCollectionEquality().hash(min),
      minErrorText,
      const DeepCollectionEquality().hash(max),
      maxErrorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeInputFieldCopyWith<_$TimeInputField> get copyWith =>
      __$$TimeInputFieldCopyWithImpl<_$TimeInputField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return time(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return time?.call(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (time != null) {
      return time(
          name,
          label,
          answer,
          description,
          visible,
          isRequired,
          readOnly,
          requiredErrorText,
          hintText,
          maxLength,
          min,
          minErrorText,
          max,
          maxErrorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return time(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return time?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (time != null) {
      return time(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeInputFieldToJson(
      this,
    );
  }
}

abstract class TimeInputField implements InputField {
  const factory TimeInputField(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'label') final String? label,
          @JsonKey(name: 'answer') final String? answer,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'visible') final bool visible,
          @JsonKey(name: 'isRequired') final bool isRequired,
          @JsonKey(name: 'readOnly') final bool readOnly,
          @JsonKey(name: 'requiredErrorText') final String? requiredErrorText,
          @JsonKey(name: 'placeholder') final String? hintText,
          @JsonKey(name: 'maxLength') final int? maxLength,
          @JsonKey(name: 'min') final dynamic min,
          @JsonKey(name: 'minErrorText') final String? minErrorText,
          @JsonKey(name: 'max') final dynamic max,
          @JsonKey(name: 'maxErrorText') final String? maxErrorText}) =
      _$TimeInputField;

  factory TimeInputField.fromJson(Map<String, dynamic> json) =
      _$TimeInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText; // Fields.
  @JsonKey(name: 'placeholder')
  String? get hintText;
  @JsonKey(name: 'maxLength')
  int? get maxLength; // For number field validation.
  @JsonKey(name: 'min')
  dynamic get min;
  @JsonKey(name: 'minErrorText')
  String? get minErrorText;
  @JsonKey(name: 'max')
  dynamic get max;
  @JsonKey(name: 'maxErrorText')
  String? get maxErrorText;
  @override
  @JsonKey(ignore: true)
  _$$TimeInputFieldCopyWith<_$TimeInputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UrlInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$UrlInputFieldCopyWith(
          _$UrlInputField value, $Res Function(_$UrlInputField) then) =
      __$$UrlInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
      @JsonKey(name: 'placeholder') String? hintText,
      @JsonKey(name: 'maxLength') int? maxLength,
      @JsonKey(name: 'min') dynamic min,
      @JsonKey(name: 'minErrorText') String? minErrorText,
      @JsonKey(name: 'max') dynamic max,
      @JsonKey(name: 'maxErrorText') String? maxErrorText});
}

/// @nodoc
class __$$UrlInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$UrlInputField>
    implements _$$UrlInputFieldCopyWith<$Res> {
  __$$UrlInputFieldCopyWithImpl(
      _$UrlInputField _value, $Res Function(_$UrlInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
    Object? hintText = freezed,
    Object? maxLength = freezed,
    Object? min = freezed,
    Object? minErrorText = freezed,
    Object? max = freezed,
    Object? maxErrorText = freezed,
  }) {
    return _then(_$UrlInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      hintText: freezed == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as dynamic,
      minErrorText: freezed == minErrorText
          ? _value.minErrorText
          : minErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxErrorText: freezed == maxErrorText
          ? _value.maxErrorText
          : maxErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlInputField implements UrlInputField {
  const _$UrlInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      @JsonKey(name: 'placeholder') this.hintText,
      @JsonKey(name: 'maxLength') this.maxLength,
      @JsonKey(name: 'min') this.min,
      @JsonKey(name: 'minErrorText') this.minErrorText,
      @JsonKey(name: 'max') this.max,
      @JsonKey(name: 'maxErrorText') this.maxErrorText,
      final String? $type})
      : $type = $type ?? 'url';

  factory _$UrlInputField.fromJson(Map<String, dynamic> json) =>
      _$$UrlInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;
// Fields.
  @override
  @JsonKey(name: 'placeholder')
  final String? hintText;
  @override
  @JsonKey(name: 'maxLength')
  final int? maxLength;
// For number field validation.
  @override
  @JsonKey(name: 'min')
  final dynamic min;
  @override
  @JsonKey(name: 'minErrorText')
  final String? minErrorText;
  @override
  @JsonKey(name: 'max')
  final dynamic max;
  @override
  @JsonKey(name: 'maxErrorText')
  final String? maxErrorText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.url(name: $name, label: $label, answer: $answer, description: $description, visible: $visible, isRequired: $isRequired, readOnly: $readOnly, requiredErrorText: $requiredErrorText, hintText: $hintText, maxLength: $maxLength, min: $min, minErrorText: $minErrorText, max: $max, maxErrorText: $maxErrorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText) &&
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            (identical(other.minErrorText, minErrorText) ||
                other.minErrorText == minErrorText) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            (identical(other.maxErrorText, maxErrorText) ||
                other.maxErrorText == maxErrorText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      label,
      answer,
      description,
      visible,
      isRequired,
      readOnly,
      requiredErrorText,
      hintText,
      maxLength,
      const DeepCollectionEquality().hash(min),
      minErrorText,
      const DeepCollectionEquality().hash(max),
      maxErrorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlInputFieldCopyWith<_$UrlInputField> get copyWith =>
      __$$UrlInputFieldCopyWithImpl<_$UrlInputField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return url(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return url?.call(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (url != null) {
      return url(
          name,
          label,
          answer,
          description,
          visible,
          isRequired,
          readOnly,
          requiredErrorText,
          hintText,
          maxLength,
          min,
          minErrorText,
          max,
          maxErrorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return url(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return url?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (url != null) {
      return url(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlInputFieldToJson(
      this,
    );
  }
}

abstract class UrlInputField implements InputField {
  const factory UrlInputField(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'label') final String? label,
          @JsonKey(name: 'answer') final String? answer,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'visible') final bool visible,
          @JsonKey(name: 'isRequired') final bool isRequired,
          @JsonKey(name: 'readOnly') final bool readOnly,
          @JsonKey(name: 'requiredErrorText') final String? requiredErrorText,
          @JsonKey(name: 'placeholder') final String? hintText,
          @JsonKey(name: 'maxLength') final int? maxLength,
          @JsonKey(name: 'min') final dynamic min,
          @JsonKey(name: 'minErrorText') final String? minErrorText,
          @JsonKey(name: 'max') final dynamic max,
          @JsonKey(name: 'maxErrorText') final String? maxErrorText}) =
      _$UrlInputField;

  factory UrlInputField.fromJson(Map<String, dynamic> json) =
      _$UrlInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText; // Fields.
  @JsonKey(name: 'placeholder')
  String? get hintText;
  @JsonKey(name: 'maxLength')
  int? get maxLength; // For number field validation.
  @JsonKey(name: 'min')
  dynamic get min;
  @JsonKey(name: 'minErrorText')
  String? get minErrorText;
  @JsonKey(name: 'max')
  dynamic get max;
  @JsonKey(name: 'maxErrorText')
  String? get maxErrorText;
  @override
  @JsonKey(ignore: true)
  _$$UrlInputFieldCopyWith<_$UrlInputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NumberInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$NumberInputFieldCopyWith(
          _$NumberInputField value, $Res Function(_$NumberInputField) then) =
      __$$NumberInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
      @JsonKey(name: 'placeholder') String? hintText,
      @JsonKey(name: 'maxLength') int? maxLength,
      @JsonKey(name: 'min') dynamic min,
      @JsonKey(name: 'minErrorText') String? minErrorText,
      @JsonKey(name: 'max') dynamic max,
      @JsonKey(name: 'maxErrorText') String? maxErrorText});
}

/// @nodoc
class __$$NumberInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$NumberInputField>
    implements _$$NumberInputFieldCopyWith<$Res> {
  __$$NumberInputFieldCopyWithImpl(
      _$NumberInputField _value, $Res Function(_$NumberInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
    Object? hintText = freezed,
    Object? maxLength = freezed,
    Object? min = freezed,
    Object? minErrorText = freezed,
    Object? max = freezed,
    Object? maxErrorText = freezed,
  }) {
    return _then(_$NumberInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      hintText: freezed == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as dynamic,
      minErrorText: freezed == minErrorText
          ? _value.minErrorText
          : minErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxErrorText: freezed == maxErrorText
          ? _value.maxErrorText
          : maxErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NumberInputField implements NumberInputField {
  const _$NumberInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      @JsonKey(name: 'placeholder') this.hintText,
      @JsonKey(name: 'maxLength') this.maxLength,
      @JsonKey(name: 'min') this.min,
      @JsonKey(name: 'minErrorText') this.minErrorText,
      @JsonKey(name: 'max') this.max,
      @JsonKey(name: 'maxErrorText') this.maxErrorText,
      final String? $type})
      : $type = $type ?? 'number';

  factory _$NumberInputField.fromJson(Map<String, dynamic> json) =>
      _$$NumberInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;
// Fields.
  @override
  @JsonKey(name: 'placeholder')
  final String? hintText;
  @override
  @JsonKey(name: 'maxLength')
  final int? maxLength;
// For number field validation.
  @override
  @JsonKey(name: 'min')
  final dynamic min;
  @override
  @JsonKey(name: 'minErrorText')
  final String? minErrorText;
  @override
  @JsonKey(name: 'max')
  final dynamic max;
  @override
  @JsonKey(name: 'maxErrorText')
  final String? maxErrorText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.number(name: $name, label: $label, answer: $answer, description: $description, visible: $visible, isRequired: $isRequired, readOnly: $readOnly, requiredErrorText: $requiredErrorText, hintText: $hintText, maxLength: $maxLength, min: $min, minErrorText: $minErrorText, max: $max, maxErrorText: $maxErrorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText) &&
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            (identical(other.minErrorText, minErrorText) ||
                other.minErrorText == minErrorText) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            (identical(other.maxErrorText, maxErrorText) ||
                other.maxErrorText == maxErrorText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      label,
      answer,
      description,
      visible,
      isRequired,
      readOnly,
      requiredErrorText,
      hintText,
      maxLength,
      const DeepCollectionEquality().hash(min),
      minErrorText,
      const DeepCollectionEquality().hash(max),
      maxErrorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberInputFieldCopyWith<_$NumberInputField> get copyWith =>
      __$$NumberInputFieldCopyWithImpl<_$NumberInputField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return number(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return number?.call(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(
          name,
          label,
          answer,
          description,
          visible,
          isRequired,
          readOnly,
          requiredErrorText,
          hintText,
          maxLength,
          min,
          minErrorText,
          max,
          maxErrorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return number(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return number?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (number != null) {
      return number(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NumberInputFieldToJson(
      this,
    );
  }
}

abstract class NumberInputField implements InputField {
  const factory NumberInputField(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'label') final String? label,
          @JsonKey(name: 'answer') final String? answer,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'visible') final bool visible,
          @JsonKey(name: 'isRequired') final bool isRequired,
          @JsonKey(name: 'readOnly') final bool readOnly,
          @JsonKey(name: 'requiredErrorText') final String? requiredErrorText,
          @JsonKey(name: 'placeholder') final String? hintText,
          @JsonKey(name: 'maxLength') final int? maxLength,
          @JsonKey(name: 'min') final dynamic min,
          @JsonKey(name: 'minErrorText') final String? minErrorText,
          @JsonKey(name: 'max') final dynamic max,
          @JsonKey(name: 'maxErrorText') final String? maxErrorText}) =
      _$NumberInputField;

  factory NumberInputField.fromJson(Map<String, dynamic> json) =
      _$NumberInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText; // Fields.
  @JsonKey(name: 'placeholder')
  String? get hintText;
  @JsonKey(name: 'maxLength')
  int? get maxLength; // For number field validation.
  @JsonKey(name: 'min')
  dynamic get min;
  @JsonKey(name: 'minErrorText')
  String? get minErrorText;
  @JsonKey(name: 'max')
  dynamic get max;
  @JsonKey(name: 'maxErrorText')
  String? get maxErrorText;
  @override
  @JsonKey(ignore: true)
  _$$NumberInputFieldCopyWith<_$NumberInputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$EmailInputFieldCopyWith(
          _$EmailInputField value, $Res Function(_$EmailInputField) then) =
      __$$EmailInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
      @JsonKey(name: 'placeholder') String? hintText,
      @JsonKey(name: 'maxLength') int? maxLength,
      @JsonKey(name: 'min') dynamic min,
      @JsonKey(name: 'minErrorText') String? minErrorText,
      @JsonKey(name: 'max') dynamic max,
      @JsonKey(name: 'maxErrorText') String? maxErrorText});
}

/// @nodoc
class __$$EmailInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$EmailInputField>
    implements _$$EmailInputFieldCopyWith<$Res> {
  __$$EmailInputFieldCopyWithImpl(
      _$EmailInputField _value, $Res Function(_$EmailInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
    Object? hintText = freezed,
    Object? maxLength = freezed,
    Object? min = freezed,
    Object? minErrorText = freezed,
    Object? max = freezed,
    Object? maxErrorText = freezed,
  }) {
    return _then(_$EmailInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      hintText: freezed == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as dynamic,
      minErrorText: freezed == minErrorText
          ? _value.minErrorText
          : minErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxErrorText: freezed == maxErrorText
          ? _value.maxErrorText
          : maxErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmailInputField implements EmailInputField {
  const _$EmailInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      @JsonKey(name: 'placeholder') this.hintText,
      @JsonKey(name: 'maxLength') this.maxLength,
      @JsonKey(name: 'min') this.min,
      @JsonKey(name: 'minErrorText') this.minErrorText,
      @JsonKey(name: 'max') this.max,
      @JsonKey(name: 'maxErrorText') this.maxErrorText,
      final String? $type})
      : $type = $type ?? 'email';

  factory _$EmailInputField.fromJson(Map<String, dynamic> json) =>
      _$$EmailInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;
// Fields.
  @override
  @JsonKey(name: 'placeholder')
  final String? hintText;
  @override
  @JsonKey(name: 'maxLength')
  final int? maxLength;
// For number field validation.
  @override
  @JsonKey(name: 'min')
  final dynamic min;
  @override
  @JsonKey(name: 'minErrorText')
  final String? minErrorText;
  @override
  @JsonKey(name: 'max')
  final dynamic max;
  @override
  @JsonKey(name: 'maxErrorText')
  final String? maxErrorText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.email(name: $name, label: $label, answer: $answer, description: $description, visible: $visible, isRequired: $isRequired, readOnly: $readOnly, requiredErrorText: $requiredErrorText, hintText: $hintText, maxLength: $maxLength, min: $min, minErrorText: $minErrorText, max: $max, maxErrorText: $maxErrorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText) &&
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            (identical(other.minErrorText, minErrorText) ||
                other.minErrorText == minErrorText) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            (identical(other.maxErrorText, maxErrorText) ||
                other.maxErrorText == maxErrorText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      label,
      answer,
      description,
      visible,
      isRequired,
      readOnly,
      requiredErrorText,
      hintText,
      maxLength,
      const DeepCollectionEquality().hash(min),
      minErrorText,
      const DeepCollectionEquality().hash(max),
      maxErrorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailInputFieldCopyWith<_$EmailInputField> get copyWith =>
      __$$EmailInputFieldCopyWithImpl<_$EmailInputField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return email(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return email?.call(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(
          name,
          label,
          answer,
          description,
          visible,
          isRequired,
          readOnly,
          requiredErrorText,
          hintText,
          maxLength,
          min,
          minErrorText,
          max,
          maxErrorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return email(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return email?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (email != null) {
      return email(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailInputFieldToJson(
      this,
    );
  }
}

abstract class EmailInputField implements InputField {
  const factory EmailInputField(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'label') final String? label,
          @JsonKey(name: 'answer') final String? answer,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'visible') final bool visible,
          @JsonKey(name: 'isRequired') final bool isRequired,
          @JsonKey(name: 'readOnly') final bool readOnly,
          @JsonKey(name: 'requiredErrorText') final String? requiredErrorText,
          @JsonKey(name: 'placeholder') final String? hintText,
          @JsonKey(name: 'maxLength') final int? maxLength,
          @JsonKey(name: 'min') final dynamic min,
          @JsonKey(name: 'minErrorText') final String? minErrorText,
          @JsonKey(name: 'max') final dynamic max,
          @JsonKey(name: 'maxErrorText') final String? maxErrorText}) =
      _$EmailInputField;

  factory EmailInputField.fromJson(Map<String, dynamic> json) =
      _$EmailInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText; // Fields.
  @JsonKey(name: 'placeholder')
  String? get hintText;
  @JsonKey(name: 'maxLength')
  int? get maxLength; // For number field validation.
  @JsonKey(name: 'min')
  dynamic get min;
  @JsonKey(name: 'minErrorText')
  String? get minErrorText;
  @JsonKey(name: 'max')
  dynamic get max;
  @JsonKey(name: 'maxErrorText')
  String? get maxErrorText;
  @override
  @JsonKey(ignore: true)
  _$$EmailInputFieldCopyWith<_$EmailInputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DateTimeInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$DateTimeInputFieldCopyWith(_$DateTimeInputField value,
          $Res Function(_$DateTimeInputField) then) =
      __$$DateTimeInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
      @JsonKey(name: 'placeholder') String? hintText,
      @JsonKey(name: 'maxLength') int? maxLength,
      @JsonKey(name: 'min') dynamic min,
      @JsonKey(name: 'minErrorText') String? minErrorText,
      @JsonKey(name: 'max') dynamic max,
      @JsonKey(name: 'maxErrorText') String? maxErrorText});
}

/// @nodoc
class __$$DateTimeInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$DateTimeInputField>
    implements _$$DateTimeInputFieldCopyWith<$Res> {
  __$$DateTimeInputFieldCopyWithImpl(
      _$DateTimeInputField _value, $Res Function(_$DateTimeInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
    Object? hintText = freezed,
    Object? maxLength = freezed,
    Object? min = freezed,
    Object? minErrorText = freezed,
    Object? max = freezed,
    Object? maxErrorText = freezed,
  }) {
    return _then(_$DateTimeInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      hintText: freezed == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as dynamic,
      minErrorText: freezed == minErrorText
          ? _value.minErrorText
          : minErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxErrorText: freezed == maxErrorText
          ? _value.maxErrorText
          : maxErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateTimeInputField implements DateTimeInputField {
  const _$DateTimeInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      @JsonKey(name: 'placeholder') this.hintText,
      @JsonKey(name: 'maxLength') this.maxLength,
      @JsonKey(name: 'min') this.min,
      @JsonKey(name: 'minErrorText') this.minErrorText,
      @JsonKey(name: 'max') this.max,
      @JsonKey(name: 'maxErrorText') this.maxErrorText,
      final String? $type})
      : $type = $type ?? 'datetimelocal';

  factory _$DateTimeInputField.fromJson(Map<String, dynamic> json) =>
      _$$DateTimeInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;
// Fields.
  @override
  @JsonKey(name: 'placeholder')
  final String? hintText;
  @override
  @JsonKey(name: 'maxLength')
  final int? maxLength;
// For number field validation.
  @override
  @JsonKey(name: 'min')
  final dynamic min;
  @override
  @JsonKey(name: 'minErrorText')
  final String? minErrorText;
  @override
  @JsonKey(name: 'max')
  final dynamic max;
  @override
  @JsonKey(name: 'maxErrorText')
  final String? maxErrorText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.datetimelocal(name: $name, label: $label, answer: $answer, description: $description, visible: $visible, isRequired: $isRequired, readOnly: $readOnly, requiredErrorText: $requiredErrorText, hintText: $hintText, maxLength: $maxLength, min: $min, minErrorText: $minErrorText, max: $max, maxErrorText: $maxErrorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateTimeInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText) &&
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            (identical(other.minErrorText, minErrorText) ||
                other.minErrorText == minErrorText) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            (identical(other.maxErrorText, maxErrorText) ||
                other.maxErrorText == maxErrorText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      label,
      answer,
      description,
      visible,
      isRequired,
      readOnly,
      requiredErrorText,
      hintText,
      maxLength,
      const DeepCollectionEquality().hash(min),
      minErrorText,
      const DeepCollectionEquality().hash(max),
      maxErrorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DateTimeInputFieldCopyWith<_$DateTimeInputField> get copyWith =>
      __$$DateTimeInputFieldCopyWithImpl<_$DateTimeInputField>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return datetimelocal(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return datetimelocal?.call(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        hintText,
        maxLength,
        min,
        minErrorText,
        max,
        maxErrorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (datetimelocal != null) {
      return datetimelocal(
          name,
          label,
          answer,
          description,
          visible,
          isRequired,
          readOnly,
          requiredErrorText,
          hintText,
          maxLength,
          min,
          minErrorText,
          max,
          maxErrorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return datetimelocal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return datetimelocal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (datetimelocal != null) {
      return datetimelocal(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DateTimeInputFieldToJson(
      this,
    );
  }
}

abstract class DateTimeInputField implements InputField {
  const factory DateTimeInputField(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'label') final String? label,
          @JsonKey(name: 'answer') final String? answer,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'visible') final bool visible,
          @JsonKey(name: 'isRequired') final bool isRequired,
          @JsonKey(name: 'readOnly') final bool readOnly,
          @JsonKey(name: 'requiredErrorText') final String? requiredErrorText,
          @JsonKey(name: 'placeholder') final String? hintText,
          @JsonKey(name: 'maxLength') final int? maxLength,
          @JsonKey(name: 'min') final dynamic min,
          @JsonKey(name: 'minErrorText') final String? minErrorText,
          @JsonKey(name: 'max') final dynamic max,
          @JsonKey(name: 'maxErrorText') final String? maxErrorText}) =
      _$DateTimeInputField;

  factory DateTimeInputField.fromJson(Map<String, dynamic> json) =
      _$DateTimeInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText; // Fields.
  @JsonKey(name: 'placeholder')
  String? get hintText;
  @JsonKey(name: 'maxLength')
  int? get maxLength; // For number field validation.
  @JsonKey(name: 'min')
  dynamic get min;
  @JsonKey(name: 'minErrorText')
  String? get minErrorText;
  @JsonKey(name: 'max')
  dynamic get max;
  @JsonKey(name: 'maxErrorText')
  String? get maxErrorText;
  @override
  @JsonKey(ignore: true)
  _$$DateTimeInputFieldCopyWith<_$DateTimeInputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$CommentInputFieldCopyWith(
          _$CommentInputField value, $Res Function(_$CommentInputField) then) =
      __$$CommentInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
      @JsonKey(name: 'placeholder') String? hintText,
      @JsonKey(name: 'maxLength') int? maxLength});
}

/// @nodoc
class __$$CommentInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$CommentInputField>
    implements _$$CommentInputFieldCopyWith<$Res> {
  __$$CommentInputFieldCopyWithImpl(
      _$CommentInputField _value, $Res Function(_$CommentInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
    Object? hintText = freezed,
    Object? maxLength = freezed,
  }) {
    return _then(_$CommentInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      hintText: freezed == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String?,
      maxLength: freezed == maxLength
          ? _value.maxLength
          : maxLength // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentInputField implements CommentInputField {
  const _$CommentInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      @JsonKey(name: 'placeholder') this.hintText,
      @JsonKey(name: 'maxLength') this.maxLength,
      final String? $type})
      : $type = $type ?? 'comment';

  factory _$CommentInputField.fromJson(Map<String, dynamic> json) =>
      _$$CommentInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;
// Fields.
  @override
  @JsonKey(name: 'placeholder')
  final String? hintText;
  @override
  @JsonKey(name: 'maxLength')
  final int? maxLength;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.comment(name: $name, label: $label, answer: $answer, description: $description, visible: $visible, isRequired: $isRequired, readOnly: $readOnly, requiredErrorText: $requiredErrorText, hintText: $hintText, maxLength: $maxLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText) &&
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            (identical(other.maxLength, maxLength) ||
                other.maxLength == maxLength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, label, answer, description,
      visible, isRequired, readOnly, requiredErrorText, hintText, maxLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentInputFieldCopyWith<_$CommentInputField> get copyWith =>
      __$$CommentInputFieldCopyWithImpl<_$CommentInputField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return comment(name, label, answer, description, visible, isRequired,
        readOnly, requiredErrorText, hintText, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return comment?.call(name, label, answer, description, visible, isRequired,
        readOnly, requiredErrorText, hintText, maxLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (comment != null) {
      return comment(name, label, answer, description, visible, isRequired,
          readOnly, requiredErrorText, hintText, maxLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return comment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return comment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (comment != null) {
      return comment(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentInputFieldToJson(
      this,
    );
  }
}

abstract class CommentInputField implements InputField {
  const factory CommentInputField(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'label') final String? label,
      @JsonKey(name: 'answer') final String? answer,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'visible') final bool visible,
      @JsonKey(name: 'isRequired') final bool isRequired,
      @JsonKey(name: 'readOnly') final bool readOnly,
      @JsonKey(name: 'requiredErrorText') final String? requiredErrorText,
      @JsonKey(name: 'placeholder') final String? hintText,
      @JsonKey(name: 'maxLength') final int? maxLength}) = _$CommentInputField;

  factory CommentInputField.fromJson(Map<String, dynamic> json) =
      _$CommentInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText; // Fields.
  @JsonKey(name: 'placeholder')
  String? get hintText;
  @JsonKey(name: 'maxLength')
  int? get maxLength;
  @override
  @JsonKey(ignore: true)
  _$$CommentInputFieldCopyWith<_$CommentInputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DropdownInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$DropdownInputFieldCopyWith(_$DropdownInputField value,
          $Res Function(_$DropdownInputField) then) =
      __$$DropdownInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
      @JsonKey(name: 'allowClear') bool allowClear,
      @JsonKey(name: 'placeholder') String? hintText,
      @JsonKey(name: 'choices') @ValueTextConverter() List<ValueText> choices,
      @JsonKey(name: 'showNoneItem') bool showNoneItem,
      @JsonKey(name: 'noneText') String? noneText,
      @JsonKey(name: 'showOtherItem') bool showOtherItem,
      @JsonKey(name: 'otherText') String? otherText,
      @JsonKey(name: 'otherErrorText') String? otherErrorText,
      @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder});
}

/// @nodoc
class __$$DropdownInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$DropdownInputField>
    implements _$$DropdownInputFieldCopyWith<$Res> {
  __$$DropdownInputFieldCopyWithImpl(
      _$DropdownInputField _value, $Res Function(_$DropdownInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
    Object? allowClear = null,
    Object? hintText = freezed,
    Object? choices = null,
    Object? showNoneItem = null,
    Object? noneText = freezed,
    Object? showOtherItem = null,
    Object? otherText = freezed,
    Object? otherErrorText = freezed,
    Object? otherPlaceholder = freezed,
  }) {
    return _then(_$DropdownInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      allowClear: null == allowClear
          ? _value.allowClear
          : allowClear // ignore: cast_nullable_to_non_nullable
              as bool,
      hintText: freezed == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String?,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ValueText>,
      showNoneItem: null == showNoneItem
          ? _value.showNoneItem
          : showNoneItem // ignore: cast_nullable_to_non_nullable
              as bool,
      noneText: freezed == noneText
          ? _value.noneText
          : noneText // ignore: cast_nullable_to_non_nullable
              as String?,
      showOtherItem: null == showOtherItem
          ? _value.showOtherItem
          : showOtherItem // ignore: cast_nullable_to_non_nullable
              as bool,
      otherText: freezed == otherText
          ? _value.otherText
          : otherText // ignore: cast_nullable_to_non_nullable
              as String?,
      otherErrorText: freezed == otherErrorText
          ? _value.otherErrorText
          : otherErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      otherPlaceholder: freezed == otherPlaceholder
          ? _value.otherPlaceholder
          : otherPlaceholder // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DropdownInputField implements DropdownInputField {
  const _$DropdownInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      @JsonKey(name: 'allowClear') this.allowClear = true,
      @JsonKey(name: 'placeholder') this.hintText,
      @JsonKey(name: 'choices')
      @ValueTextConverter()
      final List<ValueText> choices = const [],
      @JsonKey(name: 'showNoneItem') this.showNoneItem = false,
      @JsonKey(name: 'noneText') this.noneText,
      @JsonKey(name: 'showOtherItem') this.showOtherItem = false,
      @JsonKey(name: 'otherText') this.otherText,
      @JsonKey(name: 'otherErrorText') this.otherErrorText,
      @JsonKey(name: 'otherPlaceholder') this.otherPlaceholder,
      final String? $type})
      : _choices = choices,
        $type = $type ?? 'dropdown';

  factory _$DropdownInputField.fromJson(Map<String, dynamic> json) =>
      _$$DropdownInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;
// Fields.
  @override
  @JsonKey(name: 'allowClear')
  final bool allowClear;
  @override
  @JsonKey(name: 'placeholder')
  final String? hintText;
  final List<ValueText> _choices;
  @override
  @JsonKey(name: 'choices')
  @ValueTextConverter()
  List<ValueText> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

// None
  @override
  @JsonKey(name: 'showNoneItem')
  final bool showNoneItem;
  @override
  @JsonKey(name: 'noneText')
  final String? noneText;
// Other
  @override
  @JsonKey(name: 'showOtherItem')
  final bool showOtherItem;
  @override
  @JsonKey(name: 'otherText')
  final String? otherText;
  @override
  @JsonKey(name: 'otherErrorText')
  final String? otherErrorText;
  @override
  @JsonKey(name: 'otherPlaceholder')
  final String? otherPlaceholder;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.dropdown(name: $name, label: $label, answer: $answer, description: $description, visible: $visible, isRequired: $isRequired, readOnly: $readOnly, requiredErrorText: $requiredErrorText, allowClear: $allowClear, hintText: $hintText, choices: $choices, showNoneItem: $showNoneItem, noneText: $noneText, showOtherItem: $showOtherItem, otherText: $otherText, otherErrorText: $otherErrorText, otherPlaceholder: $otherPlaceholder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DropdownInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText) &&
            (identical(other.allowClear, allowClear) ||
                other.allowClear == allowClear) &&
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.showNoneItem, showNoneItem) ||
                other.showNoneItem == showNoneItem) &&
            (identical(other.noneText, noneText) ||
                other.noneText == noneText) &&
            (identical(other.showOtherItem, showOtherItem) ||
                other.showOtherItem == showOtherItem) &&
            (identical(other.otherText, otherText) ||
                other.otherText == otherText) &&
            (identical(other.otherErrorText, otherErrorText) ||
                other.otherErrorText == otherErrorText) &&
            (identical(other.otherPlaceholder, otherPlaceholder) ||
                other.otherPlaceholder == otherPlaceholder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      label,
      answer,
      description,
      visible,
      isRequired,
      readOnly,
      requiredErrorText,
      allowClear,
      hintText,
      const DeepCollectionEquality().hash(_choices),
      showNoneItem,
      noneText,
      showOtherItem,
      otherText,
      otherErrorText,
      otherPlaceholder);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DropdownInputFieldCopyWith<_$DropdownInputField> get copyWith =>
      __$$DropdownInputFieldCopyWithImpl<_$DropdownInputField>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return dropdown(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        allowClear,
        hintText,
        choices,
        showNoneItem,
        noneText,
        showOtherItem,
        otherText,
        otherErrorText,
        otherPlaceholder);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return dropdown?.call(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        allowClear,
        hintText,
        choices,
        showNoneItem,
        noneText,
        showOtherItem,
        otherText,
        otherErrorText,
        otherPlaceholder);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (dropdown != null) {
      return dropdown(
          name,
          label,
          answer,
          description,
          visible,
          isRequired,
          readOnly,
          requiredErrorText,
          allowClear,
          hintText,
          choices,
          showNoneItem,
          noneText,
          showOtherItem,
          otherText,
          otherErrorText,
          otherPlaceholder);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return dropdown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return dropdown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (dropdown != null) {
      return dropdown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DropdownInputFieldToJson(
      this,
    );
  }
}

abstract class DropdownInputField implements InputField {
  const factory DropdownInputField(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'label') final String? label,
          @JsonKey(name: 'answer') final String? answer,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'visible') final bool visible,
          @JsonKey(name: 'isRequired') final bool isRequired,
          @JsonKey(name: 'readOnly') final bool readOnly,
          @JsonKey(name: 'requiredErrorText') final String? requiredErrorText,
          @JsonKey(name: 'allowClear') final bool allowClear,
          @JsonKey(name: 'placeholder') final String? hintText,
          @JsonKey(name: 'choices')
          @ValueTextConverter()
          final List<ValueText> choices,
          @JsonKey(name: 'showNoneItem') final bool showNoneItem,
          @JsonKey(name: 'noneText') final String? noneText,
          @JsonKey(name: 'showOtherItem') final bool showOtherItem,
          @JsonKey(name: 'otherText') final String? otherText,
          @JsonKey(name: 'otherErrorText') final String? otherErrorText,
          @JsonKey(name: 'otherPlaceholder') final String? otherPlaceholder}) =
      _$DropdownInputField;

  factory DropdownInputField.fromJson(Map<String, dynamic> json) =
      _$DropdownInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText; // Fields.
  @JsonKey(name: 'allowClear')
  bool get allowClear;
  @JsonKey(name: 'placeholder')
  String? get hintText;
  @JsonKey(name: 'choices')
  @ValueTextConverter()
  List<ValueText> get choices; // None
  @JsonKey(name: 'showNoneItem')
  bool get showNoneItem;
  @JsonKey(name: 'noneText')
  String? get noneText; // Other
  @JsonKey(name: 'showOtherItem')
  bool get showOtherItem;
  @JsonKey(name: 'otherText')
  String? get otherText;
  @JsonKey(name: 'otherErrorText')
  String? get otherErrorText;
  @JsonKey(name: 'otherPlaceholder')
  String? get otherPlaceholder;
  @override
  @JsonKey(ignore: true)
  _$$DropdownInputFieldCopyWith<_$DropdownInputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckboxInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$CheckboxInputFieldCopyWith(_$CheckboxInputField value,
          $Res Function(_$CheckboxInputField) then) =
      __$$CheckboxInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
      @JsonKey(name: 'choices') @ValueTextConverter() List<ValueText> choices,
      @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
      @JsonKey(name: 'showNoneItem') bool showNoneItem,
      @JsonKey(name: 'noneText') String? noneText,
      @JsonKey(name: 'showOtherItem') bool showOtherItem,
      @JsonKey(name: 'otherText') String? otherText,
      @JsonKey(name: 'otherErrorText') String? otherErrorText,
      @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
      @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem});
}

/// @nodoc
class __$$CheckboxInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$CheckboxInputField>
    implements _$$CheckboxInputFieldCopyWith<$Res> {
  __$$CheckboxInputFieldCopyWithImpl(
      _$CheckboxInputField _value, $Res Function(_$CheckboxInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
    Object? choices = null,
    Object? maxSelectedChoices = freezed,
    Object? showNoneItem = null,
    Object? noneText = freezed,
    Object? showOtherItem = null,
    Object? otherText = freezed,
    Object? otherErrorText = freezed,
    Object? otherPlaceholder = freezed,
    Object? showSelectAllItem = null,
  }) {
    return _then(_$CheckboxInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ValueText>,
      maxSelectedChoices: freezed == maxSelectedChoices
          ? _value.maxSelectedChoices
          : maxSelectedChoices // ignore: cast_nullable_to_non_nullable
              as int?,
      showNoneItem: null == showNoneItem
          ? _value.showNoneItem
          : showNoneItem // ignore: cast_nullable_to_non_nullable
              as bool,
      noneText: freezed == noneText
          ? _value.noneText
          : noneText // ignore: cast_nullable_to_non_nullable
              as String?,
      showOtherItem: null == showOtherItem
          ? _value.showOtherItem
          : showOtherItem // ignore: cast_nullable_to_non_nullable
              as bool,
      otherText: freezed == otherText
          ? _value.otherText
          : otherText // ignore: cast_nullable_to_non_nullable
              as String?,
      otherErrorText: freezed == otherErrorText
          ? _value.otherErrorText
          : otherErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      otherPlaceholder: freezed == otherPlaceholder
          ? _value.otherPlaceholder
          : otherPlaceholder // ignore: cast_nullable_to_non_nullable
              as String?,
      showSelectAllItem: null == showSelectAllItem
          ? _value.showSelectAllItem
          : showSelectAllItem // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckboxInputField implements CheckboxInputField {
  const _$CheckboxInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      @JsonKey(name: 'choices')
      @ValueTextConverter()
      final List<ValueText> choices = const [],
      @JsonKey(name: 'maxSelectedChoices') this.maxSelectedChoices,
      @JsonKey(name: 'showNoneItem') this.showNoneItem = false,
      @JsonKey(name: 'noneText') this.noneText,
      @JsonKey(name: 'showOtherItem') this.showOtherItem = false,
      @JsonKey(name: 'otherText') this.otherText,
      @JsonKey(name: 'otherErrorText') this.otherErrorText,
      @JsonKey(name: 'otherPlaceholder') this.otherPlaceholder,
      @JsonKey(name: 'showSelectAllItem') this.showSelectAllItem = false,
      final String? $type})
      : _choices = choices,
        $type = $type ?? 'checkbox';

  factory _$CheckboxInputField.fromJson(Map<String, dynamic> json) =>
      _$$CheckboxInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;
// Fields.
  final List<ValueText> _choices;
// Fields.
  @override
  @JsonKey(name: 'choices')
  @ValueTextConverter()
  List<ValueText> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  @JsonKey(name: 'maxSelectedChoices')
  final int? maxSelectedChoices;
// None
  @override
  @JsonKey(name: 'showNoneItem')
  final bool showNoneItem;
  @override
  @JsonKey(name: 'noneText')
  final String? noneText;
// Other
  @override
  @JsonKey(name: 'showOtherItem')
  final bool showOtherItem;
  @override
  @JsonKey(name: 'otherText')
  final String? otherText;
  @override
  @JsonKey(name: 'otherErrorText')
  final String? otherErrorText;
  @override
  @JsonKey(name: 'otherPlaceholder')
  final String? otherPlaceholder;
// Select All
  @override
  @JsonKey(name: 'showSelectAllItem')
  final bool showSelectAllItem;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.checkbox(name: $name, label: $label, answer: $answer, description: $description, visible: $visible, isRequired: $isRequired, readOnly: $readOnly, requiredErrorText: $requiredErrorText, choices: $choices, maxSelectedChoices: $maxSelectedChoices, showNoneItem: $showNoneItem, noneText: $noneText, showOtherItem: $showOtherItem, otherText: $otherText, otherErrorText: $otherErrorText, otherPlaceholder: $otherPlaceholder, showSelectAllItem: $showSelectAllItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckboxInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.maxSelectedChoices, maxSelectedChoices) ||
                other.maxSelectedChoices == maxSelectedChoices) &&
            (identical(other.showNoneItem, showNoneItem) ||
                other.showNoneItem == showNoneItem) &&
            (identical(other.noneText, noneText) ||
                other.noneText == noneText) &&
            (identical(other.showOtherItem, showOtherItem) ||
                other.showOtherItem == showOtherItem) &&
            (identical(other.otherText, otherText) ||
                other.otherText == otherText) &&
            (identical(other.otherErrorText, otherErrorText) ||
                other.otherErrorText == otherErrorText) &&
            (identical(other.otherPlaceholder, otherPlaceholder) ||
                other.otherPlaceholder == otherPlaceholder) &&
            (identical(other.showSelectAllItem, showSelectAllItem) ||
                other.showSelectAllItem == showSelectAllItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      label,
      answer,
      description,
      visible,
      isRequired,
      readOnly,
      requiredErrorText,
      const DeepCollectionEquality().hash(_choices),
      maxSelectedChoices,
      showNoneItem,
      noneText,
      showOtherItem,
      otherText,
      otherErrorText,
      otherPlaceholder,
      showSelectAllItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckboxInputFieldCopyWith<_$CheckboxInputField> get copyWith =>
      __$$CheckboxInputFieldCopyWithImpl<_$CheckboxInputField>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return checkbox(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        choices,
        maxSelectedChoices,
        showNoneItem,
        noneText,
        showOtherItem,
        otherText,
        otherErrorText,
        otherPlaceholder,
        showSelectAllItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return checkbox?.call(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        choices,
        maxSelectedChoices,
        showNoneItem,
        noneText,
        showOtherItem,
        otherText,
        otherErrorText,
        otherPlaceholder,
        showSelectAllItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (checkbox != null) {
      return checkbox(
          name,
          label,
          answer,
          description,
          visible,
          isRequired,
          readOnly,
          requiredErrorText,
          choices,
          maxSelectedChoices,
          showNoneItem,
          noneText,
          showOtherItem,
          otherText,
          otherErrorText,
          otherPlaceholder,
          showSelectAllItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return checkbox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return checkbox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (checkbox != null) {
      return checkbox(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckboxInputFieldToJson(
      this,
    );
  }
}

abstract class CheckboxInputField implements InputField {
  const factory CheckboxInputField(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'label') final String? label,
          @JsonKey(name: 'answer') final String? answer,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'visible') final bool visible,
          @JsonKey(name: 'isRequired') final bool isRequired,
          @JsonKey(name: 'readOnly') final bool readOnly,
          @JsonKey(name: 'requiredErrorText') final String? requiredErrorText,
          @JsonKey(name: 'choices')
          @ValueTextConverter()
          final List<ValueText> choices,
          @JsonKey(name: 'maxSelectedChoices') final int? maxSelectedChoices,
          @JsonKey(name: 'showNoneItem') final bool showNoneItem,
          @JsonKey(name: 'noneText') final String? noneText,
          @JsonKey(name: 'showOtherItem') final bool showOtherItem,
          @JsonKey(name: 'otherText') final String? otherText,
          @JsonKey(name: 'otherErrorText') final String? otherErrorText,
          @JsonKey(name: 'otherPlaceholder') final String? otherPlaceholder,
          @JsonKey(name: 'showSelectAllItem') final bool showSelectAllItem}) =
      _$CheckboxInputField;

  factory CheckboxInputField.fromJson(Map<String, dynamic> json) =
      _$CheckboxInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText; // Fields.
  @JsonKey(name: 'choices')
  @ValueTextConverter()
  List<ValueText> get choices;
  @JsonKey(name: 'maxSelectedChoices')
  int? get maxSelectedChoices; // None
  @JsonKey(name: 'showNoneItem')
  bool get showNoneItem;
  @JsonKey(name: 'noneText')
  String? get noneText; // Other
  @JsonKey(name: 'showOtherItem')
  bool get showOtherItem;
  @JsonKey(name: 'otherText')
  String? get otherText;
  @JsonKey(name: 'otherErrorText')
  String? get otherErrorText;
  @JsonKey(name: 'otherPlaceholder')
  String? get otherPlaceholder; // Select All
  @JsonKey(name: 'showSelectAllItem')
  bool get showSelectAllItem;
  @override
  @JsonKey(ignore: true)
  _$$CheckboxInputFieldCopyWith<_$CheckboxInputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RadioInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$RadioInputFieldCopyWith(
          _$RadioInputField value, $Res Function(_$RadioInputField) then) =
      __$$RadioInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
      @JsonKey(name: 'choices') @ValueTextConverter() List<ValueText> choices,
      @JsonKey(name: 'showNoneItem') bool showNoneItem,
      @JsonKey(name: 'noneText') String? noneText,
      @JsonKey(name: 'showOtherItem') bool showOtherItem,
      @JsonKey(name: 'otherText') String? otherText,
      @JsonKey(name: 'otherErrorText') String? otherErrorText,
      @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
      @JsonKey(name: 'showClearButton') bool showClearButton});
}

/// @nodoc
class __$$RadioInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$RadioInputField>
    implements _$$RadioInputFieldCopyWith<$Res> {
  __$$RadioInputFieldCopyWithImpl(
      _$RadioInputField _value, $Res Function(_$RadioInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
    Object? choices = null,
    Object? showNoneItem = null,
    Object? noneText = freezed,
    Object? showOtherItem = null,
    Object? otherText = freezed,
    Object? otherErrorText = freezed,
    Object? otherPlaceholder = freezed,
    Object? showClearButton = null,
  }) {
    return _then(_$RadioInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ValueText>,
      showNoneItem: null == showNoneItem
          ? _value.showNoneItem
          : showNoneItem // ignore: cast_nullable_to_non_nullable
              as bool,
      noneText: freezed == noneText
          ? _value.noneText
          : noneText // ignore: cast_nullable_to_non_nullable
              as String?,
      showOtherItem: null == showOtherItem
          ? _value.showOtherItem
          : showOtherItem // ignore: cast_nullable_to_non_nullable
              as bool,
      otherText: freezed == otherText
          ? _value.otherText
          : otherText // ignore: cast_nullable_to_non_nullable
              as String?,
      otherErrorText: freezed == otherErrorText
          ? _value.otherErrorText
          : otherErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
      otherPlaceholder: freezed == otherPlaceholder
          ? _value.otherPlaceholder
          : otherPlaceholder // ignore: cast_nullable_to_non_nullable
              as String?,
      showClearButton: null == showClearButton
          ? _value.showClearButton
          : showClearButton // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RadioInputField implements RadioInputField {
  const _$RadioInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      @JsonKey(name: 'choices')
      @ValueTextConverter()
      final List<ValueText> choices = const [],
      @JsonKey(name: 'showNoneItem') this.showNoneItem = false,
      @JsonKey(name: 'noneText') this.noneText,
      @JsonKey(name: 'showOtherItem') this.showOtherItem = false,
      @JsonKey(name: 'otherText') this.otherText,
      @JsonKey(name: 'otherErrorText') this.otherErrorText,
      @JsonKey(name: 'otherPlaceholder') this.otherPlaceholder,
      @JsonKey(name: 'showClearButton') this.showClearButton = false,
      final String? $type})
      : _choices = choices,
        $type = $type ?? 'radiogroup';

  factory _$RadioInputField.fromJson(Map<String, dynamic> json) =>
      _$$RadioInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;
// Fields.
  final List<ValueText> _choices;
// Fields.
  @override
  @JsonKey(name: 'choices')
  @ValueTextConverter()
  List<ValueText> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

// None
  @override
  @JsonKey(name: 'showNoneItem')
  final bool showNoneItem;
  @override
  @JsonKey(name: 'noneText')
  final String? noneText;
// Other
  @override
  @JsonKey(name: 'showOtherItem')
  final bool showOtherItem;
  @override
  @JsonKey(name: 'otherText')
  final String? otherText;
  @override
  @JsonKey(name: 'otherErrorText')
  final String? otherErrorText;
  @override
  @JsonKey(name: 'otherPlaceholder')
  final String? otherPlaceholder;
// Show clear
  @override
  @JsonKey(name: 'showClearButton')
  final bool showClearButton;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.radiogroup(name: $name, label: $label, answer: $answer, description: $description, visible: $visible, isRequired: $isRequired, readOnly: $readOnly, requiredErrorText: $requiredErrorText, choices: $choices, showNoneItem: $showNoneItem, noneText: $noneText, showOtherItem: $showOtherItem, otherText: $otherText, otherErrorText: $otherErrorText, otherPlaceholder: $otherPlaceholder, showClearButton: $showClearButton)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RadioInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.showNoneItem, showNoneItem) ||
                other.showNoneItem == showNoneItem) &&
            (identical(other.noneText, noneText) ||
                other.noneText == noneText) &&
            (identical(other.showOtherItem, showOtherItem) ||
                other.showOtherItem == showOtherItem) &&
            (identical(other.otherText, otherText) ||
                other.otherText == otherText) &&
            (identical(other.otherErrorText, otherErrorText) ||
                other.otherErrorText == otherErrorText) &&
            (identical(other.otherPlaceholder, otherPlaceholder) ||
                other.otherPlaceholder == otherPlaceholder) &&
            (identical(other.showClearButton, showClearButton) ||
                other.showClearButton == showClearButton));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      label,
      answer,
      description,
      visible,
      isRequired,
      readOnly,
      requiredErrorText,
      const DeepCollectionEquality().hash(_choices),
      showNoneItem,
      noneText,
      showOtherItem,
      otherText,
      otherErrorText,
      otherPlaceholder,
      showClearButton);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RadioInputFieldCopyWith<_$RadioInputField> get copyWith =>
      __$$RadioInputFieldCopyWithImpl<_$RadioInputField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return radiogroup(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        choices,
        showNoneItem,
        noneText,
        showOtherItem,
        otherText,
        otherErrorText,
        otherPlaceholder,
        showClearButton);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return radiogroup?.call(
        name,
        label,
        answer,
        description,
        visible,
        isRequired,
        readOnly,
        requiredErrorText,
        choices,
        showNoneItem,
        noneText,
        showOtherItem,
        otherText,
        otherErrorText,
        otherPlaceholder,
        showClearButton);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (radiogroup != null) {
      return radiogroup(
          name,
          label,
          answer,
          description,
          visible,
          isRequired,
          readOnly,
          requiredErrorText,
          choices,
          showNoneItem,
          noneText,
          showOtherItem,
          otherText,
          otherErrorText,
          otherPlaceholder,
          showClearButton);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return radiogroup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return radiogroup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (radiogroup != null) {
      return radiogroup(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RadioInputFieldToJson(
      this,
    );
  }
}

abstract class RadioInputField implements InputField {
  const factory RadioInputField(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'label') final String? label,
          @JsonKey(name: 'answer') final String? answer,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'visible') final bool visible,
          @JsonKey(name: 'isRequired') final bool isRequired,
          @JsonKey(name: 'readOnly') final bool readOnly,
          @JsonKey(name: 'requiredErrorText') final String? requiredErrorText,
          @JsonKey(name: 'choices')
          @ValueTextConverter()
          final List<ValueText> choices,
          @JsonKey(name: 'showNoneItem') final bool showNoneItem,
          @JsonKey(name: 'noneText') final String? noneText,
          @JsonKey(name: 'showOtherItem') final bool showOtherItem,
          @JsonKey(name: 'otherText') final String? otherText,
          @JsonKey(name: 'otherErrorText') final String? otherErrorText,
          @JsonKey(name: 'otherPlaceholder') final String? otherPlaceholder,
          @JsonKey(name: 'showClearButton') final bool showClearButton}) =
      _$RadioInputField;

  factory RadioInputField.fromJson(Map<String, dynamic> json) =
      _$RadioInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText; // Fields.
  @JsonKey(name: 'choices')
  @ValueTextConverter()
  List<ValueText> get choices; // None
  @JsonKey(name: 'showNoneItem')
  bool get showNoneItem;
  @JsonKey(name: 'noneText')
  String? get noneText; // Other
  @JsonKey(name: 'showOtherItem')
  bool get showOtherItem;
  @JsonKey(name: 'otherText')
  String? get otherText;
  @JsonKey(name: 'otherErrorText')
  String? get otherErrorText;
  @JsonKey(name: 'otherPlaceholder')
  String? get otherPlaceholder; // Show clear
  @JsonKey(name: 'showClearButton')
  bool get showClearButton;
  @override
  @JsonKey(ignore: true)
  _$$RadioInputFieldCopyWith<_$RadioInputField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FileInputFieldCopyWith<$Res>
    implements $InputFieldCopyWith<$Res> {
  factory _$$FileInputFieldCopyWith(
          _$FileInputField value, $Res Function(_$FileInputField) then) =
      __$$FileInputFieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'label') String? label,
      @JsonKey(name: 'answer') String? answer,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'visible') bool visible,
      @JsonKey(name: 'isMultiple') bool isMultiple,
      @JsonKey(name: 'isRequired') bool isRequired,
      @JsonKey(name: 'readOnly') bool readOnly,
      @JsonKey(name: 'requiredErrorText') String? requiredErrorText});
}

/// @nodoc
class __$$FileInputFieldCopyWithImpl<$Res>
    extends _$InputFieldCopyWithImpl<$Res, _$FileInputField>
    implements _$$FileInputFieldCopyWith<$Res> {
  __$$FileInputFieldCopyWithImpl(
      _$FileInputField _value, $Res Function(_$FileInputField) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? label = freezed,
    Object? answer = freezed,
    Object? description = freezed,
    Object? visible = null,
    Object? isMultiple = null,
    Object? isRequired = null,
    Object? readOnly = null,
    Object? requiredErrorText = freezed,
  }) {
    return _then(_$FileInputField(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      visible: null == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as bool,
      isMultiple: null == isMultiple
          ? _value.isMultiple
          : isMultiple // ignore: cast_nullable_to_non_nullable
              as bool,
      isRequired: null == isRequired
          ? _value.isRequired
          : isRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      readOnly: null == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredErrorText: freezed == requiredErrorText
          ? _value.requiredErrorText
          : requiredErrorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FileInputField implements FileInputField {
  const _$FileInputField(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'label') this.label,
      @JsonKey(name: 'answer') this.answer,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'visible') this.visible = true,
      @JsonKey(name: 'isMultiple') this.isMultiple = false,
      @JsonKey(name: 'isRequired') this.isRequired = false,
      @JsonKey(name: 'readOnly') this.readOnly = false,
      @JsonKey(name: 'requiredErrorText') this.requiredErrorText,
      final String? $type})
      : $type = $type ?? 'files';

  factory _$FileInputField.fromJson(Map<String, dynamic> json) =>
      _$$FileInputFieldFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'label')
  final String? label;
  @override
  @JsonKey(name: 'answer')
  final String? answer;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'visible')
  final bool visible;
  @override
  @JsonKey(name: 'isMultiple')
  final bool isMultiple;
  @override
  @JsonKey(name: 'isRequired')
  final bool isRequired;
  @override
  @JsonKey(name: 'readOnly')
  final bool readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  final String? requiredErrorText;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'InputField.files(name: $name, label: $label, answer: $answer, description: $description, visible: $visible, isMultiple: $isMultiple, isRequired: $isRequired, readOnly: $readOnly, requiredErrorText: $requiredErrorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileInputField &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            (identical(other.isMultiple, isMultiple) ||
                other.isMultiple == isMultiple) &&
            (identical(other.isRequired, isRequired) ||
                other.isRequired == isRequired) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.requiredErrorText, requiredErrorText) ||
                other.requiredErrorText == requiredErrorText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, label, answer, description,
      visible, isMultiple, isRequired, readOnly, requiredErrorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileInputFieldCopyWith<_$FileInputField> get copyWith =>
      __$$FileInputFieldCopyWithImpl<_$FileInputField>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        fallback,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        text,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        date,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        time,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        url,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        number,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        email,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)
        datetimelocal,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)
        comment,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)
        dropdown,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)
        checkbox,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)
        radiogroup,
    required TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)
        files,
  }) {
    return files(name, label, answer, description, visible, isMultiple,
        isRequired, readOnly, requiredErrorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult? Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
  }) {
    return files?.call(name, label, answer, description, visible, isMultiple,
        isRequired, readOnly, requiredErrorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        fallback,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        text,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        date,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        time,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        url,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        number,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        email,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength,
            @JsonKey(name: 'min') dynamic min,
            @JsonKey(name: 'minErrorText') String? minErrorText,
            @JsonKey(name: 'max') dynamic max,
            @JsonKey(name: 'maxErrorText') String? maxErrorText)?
        datetimelocal,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'maxLength') int? maxLength)?
        comment,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'allowClear') bool allowClear,
            @JsonKey(name: 'placeholder') String? hintText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder)?
        dropdown,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'maxSelectedChoices') int? maxSelectedChoices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showSelectAllItem') bool showSelectAllItem)?
        checkbox,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText,
            @JsonKey(name: 'choices')
            @ValueTextConverter()
            List<ValueText> choices,
            @JsonKey(name: 'showNoneItem') bool showNoneItem,
            @JsonKey(name: 'noneText') String? noneText,
            @JsonKey(name: 'showOtherItem') bool showOtherItem,
            @JsonKey(name: 'otherText') String? otherText,
            @JsonKey(name: 'otherErrorText') String? otherErrorText,
            @JsonKey(name: 'otherPlaceholder') String? otherPlaceholder,
            @JsonKey(name: 'showClearButton') bool showClearButton)?
        radiogroup,
    TResult Function(
            @JsonKey(name: 'name') String name,
            @JsonKey(name: 'label') String? label,
            @JsonKey(name: 'answer') String? answer,
            @JsonKey(name: 'description') String? description,
            @JsonKey(name: 'visible') bool visible,
            @JsonKey(name: 'isMultiple') bool isMultiple,
            @JsonKey(name: 'isRequired') bool isRequired,
            @JsonKey(name: 'readOnly') bool readOnly,
            @JsonKey(name: 'requiredErrorText') String? requiredErrorText)?
        files,
    required TResult orElse(),
  }) {
    if (files != null) {
      return files(name, label, answer, description, visible, isMultiple,
          isRequired, readOnly, requiredErrorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FallbackInputField value) fallback,
    required TResult Function(TextInputField value) text,
    required TResult Function(DateInputField value) date,
    required TResult Function(TimeInputField value) time,
    required TResult Function(UrlInputField value) url,
    required TResult Function(NumberInputField value) number,
    required TResult Function(EmailInputField value) email,
    required TResult Function(DateTimeInputField value) datetimelocal,
    required TResult Function(CommentInputField value) comment,
    required TResult Function(DropdownInputField value) dropdown,
    required TResult Function(CheckboxInputField value) checkbox,
    required TResult Function(RadioInputField value) radiogroup,
    required TResult Function(FileInputField value) files,
  }) {
    return files(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FallbackInputField value)? fallback,
    TResult? Function(TextInputField value)? text,
    TResult? Function(DateInputField value)? date,
    TResult? Function(TimeInputField value)? time,
    TResult? Function(UrlInputField value)? url,
    TResult? Function(NumberInputField value)? number,
    TResult? Function(EmailInputField value)? email,
    TResult? Function(DateTimeInputField value)? datetimelocal,
    TResult? Function(CommentInputField value)? comment,
    TResult? Function(DropdownInputField value)? dropdown,
    TResult? Function(CheckboxInputField value)? checkbox,
    TResult? Function(RadioInputField value)? radiogroup,
    TResult? Function(FileInputField value)? files,
  }) {
    return files?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FallbackInputField value)? fallback,
    TResult Function(TextInputField value)? text,
    TResult Function(DateInputField value)? date,
    TResult Function(TimeInputField value)? time,
    TResult Function(UrlInputField value)? url,
    TResult Function(NumberInputField value)? number,
    TResult Function(EmailInputField value)? email,
    TResult Function(DateTimeInputField value)? datetimelocal,
    TResult Function(CommentInputField value)? comment,
    TResult Function(DropdownInputField value)? dropdown,
    TResult Function(CheckboxInputField value)? checkbox,
    TResult Function(RadioInputField value)? radiogroup,
    TResult Function(FileInputField value)? files,
    required TResult orElse(),
  }) {
    if (files != null) {
      return files(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FileInputFieldToJson(
      this,
    );
  }
}

abstract class FileInputField implements InputField {
  const factory FileInputField(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'label') final String? label,
      @JsonKey(name: 'answer') final String? answer,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'visible') final bool visible,
      @JsonKey(name: 'isMultiple') final bool isMultiple,
      @JsonKey(name: 'isRequired') final bool isRequired,
      @JsonKey(name: 'readOnly') final bool readOnly,
      @JsonKey(name: 'requiredErrorText')
      final String? requiredErrorText}) = _$FileInputField;

  factory FileInputField.fromJson(Map<String, dynamic> json) =
      _$FileInputField.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'label')
  String? get label;
  @override
  @JsonKey(name: 'answer')
  String? get answer;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'visible')
  bool get visible;
  @JsonKey(name: 'isMultiple')
  bool get isMultiple;
  @override
  @JsonKey(name: 'isRequired')
  bool get isRequired;
  @override
  @JsonKey(name: 'readOnly')
  bool get readOnly;
  @override
  @JsonKey(name: 'requiredErrorText')
  String? get requiredErrorText;
  @override
  @JsonKey(ignore: true)
  _$$FileInputFieldCopyWith<_$FileInputField> get copyWith =>
      throw _privateConstructorUsedError;
}
