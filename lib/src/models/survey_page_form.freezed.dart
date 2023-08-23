// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'survey_page_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyPageForm _$SurveyPageFormFromJson(Map<String, dynamic> json) {
  return _SurveyPageForm.fromJson(json);
}

/// @nodoc
mixin _$SurveyPageForm {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'elements')
  @InputFieldConverter()
  List<InputField> get inputFields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyPageFormCopyWith<SurveyPageForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyPageFormCopyWith<$Res> {
  factory $SurveyPageFormCopyWith(
          SurveyPageForm value, $Res Function(SurveyPageForm) then) =
      _$SurveyPageFormCopyWithImpl<$Res, SurveyPageForm>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'elements')
      @InputFieldConverter()
      List<InputField> inputFields});
}

/// @nodoc
class _$SurveyPageFormCopyWithImpl<$Res, $Val extends SurveyPageForm>
    implements $SurveyPageFormCopyWith<$Res> {
  _$SurveyPageFormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? inputFields = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      inputFields: null == inputFields
          ? _value.inputFields
          : inputFields // ignore: cast_nullable_to_non_nullable
              as List<InputField>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SurveyPageFormCopyWith<$Res>
    implements $SurveyPageFormCopyWith<$Res> {
  factory _$$_SurveyPageFormCopyWith(
          _$_SurveyPageForm value, $Res Function(_$_SurveyPageForm) then) =
      __$$_SurveyPageFormCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'elements')
      @InputFieldConverter()
      List<InputField> inputFields});
}

/// @nodoc
class __$$_SurveyPageFormCopyWithImpl<$Res>
    extends _$SurveyPageFormCopyWithImpl<$Res, _$_SurveyPageForm>
    implements _$$_SurveyPageFormCopyWith<$Res> {
  __$$_SurveyPageFormCopyWithImpl(
      _$_SurveyPageForm _value, $Res Function(_$_SurveyPageForm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = freezed,
    Object? description = freezed,
    Object? inputFields = null,
  }) {
    return _then(_$_SurveyPageForm(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      inputFields: null == inputFields
          ? _value._inputFields
          : inputFields // ignore: cast_nullable_to_non_nullable
              as List<InputField>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyPageForm implements _SurveyPageForm {
  const _$_SurveyPageForm(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'elements')
      @InputFieldConverter()
      final List<InputField> inputFields = const <InputField>[]})
      : _inputFields = inputFields;

  factory _$_SurveyPageForm.fromJson(Map<String, dynamic> json) =>
      _$$_SurveyPageFormFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'description')
  final String? description;
  final List<InputField> _inputFields;
  @override
  @JsonKey(name: 'elements')
  @InputFieldConverter()
  List<InputField> get inputFields {
    if (_inputFields is EqualUnmodifiableListView) return _inputFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inputFields);
  }

  @override
  String toString() {
    return 'SurveyPageForm(name: $name, title: $title, description: $description, inputFields: $inputFields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurveyPageForm &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._inputFields, _inputFields));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, title, description,
      const DeepCollectionEquality().hash(_inputFields));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SurveyPageFormCopyWith<_$_SurveyPageForm> get copyWith =>
      __$$_SurveyPageFormCopyWithImpl<_$_SurveyPageForm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SurveyPageFormToJson(
      this,
    );
  }
}

abstract class _SurveyPageForm implements SurveyPageForm {
  const factory _SurveyPageForm(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'elements')
      @InputFieldConverter()
      final List<InputField> inputFields}) = _$_SurveyPageForm;

  factory _SurveyPageForm.fromJson(Map<String, dynamic> json) =
      _$_SurveyPageForm.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'elements')
  @InputFieldConverter()
  List<InputField> get inputFields;
  @override
  @JsonKey(ignore: true)
  _$$_SurveyPageFormCopyWith<_$_SurveyPageForm> get copyWith =>
      throw _privateConstructorUsedError;
}
