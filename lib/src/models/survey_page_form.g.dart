// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_page_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyPageForm _$$_SurveyPageFormFromJson(Map<String, dynamic> json) =>
    _$_SurveyPageForm(
      name: json['name'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      inputFields: (json['elements'] as List<dynamic>?)
              ?.map((e) => const InputFieldConverter()
                  .fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <InputField>[],
    );

Map<String, dynamic> _$$_SurveyPageFormToJson(_$_SurveyPageForm instance) =>
    <String, dynamic>{
      'name': instance.name,
      'title': instance.title,
      'description': instance.description,
      'elements':
          instance.inputFields.map(const InputFieldConverter().toJson).toList(),
    };
