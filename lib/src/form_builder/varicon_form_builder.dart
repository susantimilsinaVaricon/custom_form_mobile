import 'package:flutter/material.dart';
import 'package:varicon_form_builder/src/form_builder/form_fields/date_time_form_field.dart';
import 'package:varicon_form_builder/src/form_builder/widgets/checkbox_input_widget.dart';
import 'package:varicon_form_builder/src/form_builder/widgets/datetime_input_widget.dart';
import 'package:varicon_form_builder/src/form_builder/widgets/dropdown_input_widget.dart';
import 'package:varicon_form_builder/src/form_builder/widgets/file_input_widget.dart';
import 'package:varicon_form_builder/src/form_builder/widgets/radio_input_widget.dart';
import 'package:varicon_form_builder/src/form_builder/widgets/yes_now_input_widget.dart';
import 'package:varicon_form_builder/src/models/form_value.dart';
import 'package:varicon_form_builder/src/models/models.dart';
part '_helpers.dart';
part '_navigation_button.dart';
part '_validators.dart';

class VariconFormBuilder extends StatefulWidget {
  const VariconFormBuilder({
    super.key,
    required this.surveyForm,
    this.separatorBuilder,
    required this.onSave,
    this.padding,
  });

  final SurveyPageForm surveyForm;
  final void Function(Map<String, dynamic> formValue) onSave;

  final EdgeInsetsGeometry? padding;

  @override
  State<VariconFormBuilder> createState() => _VariconFormBuilderState();

  final Widget Function()? separatorBuilder;
}

class _VariconFormBuilderState extends State<VariconFormBuilder> {
  late final GlobalKey<FormState> formKey;

  final formValue = FormValue();

  @override
  void initState() {
    super.initState();
    formKey = GlobalKey<FormState>();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: SingleChildScrollView(
        padding: widget.padding,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              widget.surveyForm.title.toString(),
              style: AppTextStyle.headlineMedium,
            ),
            Text(
              widget.surveyForm.description.toString(),
              style: AppTextStyle.titleSmall.copyWith(
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: Colors.black.withOpacity(0.8),
              ),
            ),
            AppSpacing.sizedBoxH_08(),
            ...widget.surveyForm.inputFields
                .map<Widget?>((e) {
                  final labelText = e.isRequired
                      ? '${e.label ?? ''} *'
                      : e.label ?? '';

                  return e.maybeMap(
                    text: (field) {
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            initialValue: field.answer ?? '',
                            readOnly: field.readOnly,
                            keyboardType: TextInputType.text,
                            maxLength: field.maxLength,
                            onSaved: (newValue) {
                              formValue.saveString(
                                field.id,
                                newValue,
                              );
                            },
                            validator: (value) {
                              return textValidator(
                                value: value,
                                inputType: "text",
                                isRequired: field.isRequired,
                                requiredErrorText: field.requiredErrorText,
                              );
                            },
                            decoration: InputDecoration(
                              hintText: field.hintText,
                              labelText: labelText,
                            ),
                          ),
                          AppSpacing.sizedBoxH_12(),
                        ],
                      );
                    },
                    number: (field) {
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            initialValue: (field.answer),
                            readOnly: field.readOnly,
                            keyboardType: TextInputType.number,
                            maxLength: field.maxLength,
                            onSaved: (newValue) {
                              formValue.saveStringAsNum(
                                field.id,
                                newValue,
                              );
                            },
                            validator: (value) {
                              return numberValidator(
                                value:
                                    value != null ? num.tryParse(value) : null,
                                isRequired: field.isRequired,
                                max: field.max,
                                min: field.min,
                                maxErrorText: field.maxErrorText,
                                minErrorText: field.minErrorText,
                                requiredErrorText: field.requiredErrorText,
                              );
                            },
                            decoration: InputDecoration(
                              hintText: field.hintText,
                              labelText: labelText,
                            ),
                          ),
                          AppSpacing.sizedBoxH_12(),
                        ],
                      );
                    },
                    email: (field) {
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            initialValue: (field.answer),
                            readOnly: field.readOnly,
                            keyboardType: TextInputType.number,
                            maxLength: field.maxLength,
                            onSaved: (newValue) {
                              formValue.saveString(
                                field.id,
                                newValue,
                              );
                            },
                            validator: (value) {
                              return textValidator(
                                value: value,
                                inputType: "email",
                                isRequired: field.isRequired,
                                requiredErrorText: field.requiredErrorText,
                              );
                            },
                            decoration: InputDecoration(
                              hintText: field.hintText,
                              labelText: labelText,
                            ),
                          ),
                          AppSpacing.sizedBoxH_12(),
                        ],
                      );
                    },
                    url: (field) {
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            initialValue: (field.answer),
                            readOnly: field.readOnly,
                            keyboardType: TextInputType.number,
                            maxLength: field.maxLength,
                            onSaved: (newValue) {
                              formValue.saveString(
                                field.id,
                                newValue,
                              );
                            },
                            validator: (value) {
                              return uriValidator(
                                value: value,
                                isRequired: field.isRequired,
                                requiredErrorText: field.requiredErrorText,
                              );
                            },
                            decoration: InputDecoration(
                              hintText: field.hintText,
                              labelText: labelText,
                            ),
                          ),
                          AppSpacing.sizedBoxH_12(),
                        ],
                      );
                    },
                    date: (field) {
                      return DateTimeInputWidget(
                        field: field,
                        dateTime: DatePickerType.date,
                        formValue: formValue,
                        labelText: labelText,
                      );
                    },
                    time: (field) {
                      return DateTimeInputWidget(
                        field: field,
                        dateTime: DatePickerType.time,
                        formValue: formValue,
                        labelText: labelText,
                      );
                    },
                    datetimelocal: (field) {
                      return DateTimeInputWidget(
                        field: field,
                        dateTime: DatePickerType.dateTime,
                        formValue: formValue,
                        labelText: labelText,
                      );
                    },
                    comment: (field) {
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TextFormField(
                            initialValue: field.answer,
                            readOnly: field.readOnly,
                            keyboardType: TextInputType.text,
                            maxLength: field.maxLength,
                            maxLines: 4,
                            onSaved: (newValue) => formValue.saveString(
                                field.id,
                              newValue,
                            ),
                            validator: (value) => textValidator(
                              value: value,
                              inputType: "comment",
                              isRequired: field.isRequired,
                              requiredErrorText: field.requiredErrorText,
                            ),
                            decoration: InputDecoration(
                              hintText: field.hintText,
                              labelText: labelText,
                            ),
                          ),
                          AppSpacing.sizedBoxH_12(),
                        ],
                      );
                    },
                    dropdown: (field) {
                      return DropdownInputWidget(
                        field: field,
                        formValue: formValue,
                        labelText: labelText,
                      );
                    },
                    yesno: (field) {
                      return YesNoInputWidget(
                        field: field,
                        formValue: formValue,
                        labelText: labelText,);
                    },
                    // rating: (field) {
                    //   return RatingBarFormField(
                    //     initialValue: formValue.value[field.name],
                    //     labelText: labelText,
                    //     itemCount: field.rateCount,
                    //     validator: (value) => ratingValidator(
                    //       value: value,
                    //       isRequired: field.isRequired,
                    //       requiredErrorText: field.requiredErrorText,
                    //     ),
                    //     onSaved: (rating) => formValue.saveNum(
                    //       field.name,
                    //       rating,
                    //     ),
                    //   );
                    // },
                    checkbox: (field) {
                      return CheckboxInputWidget(
                        field: field,
                        formValue: formValue,
                        labelText: labelText,
                      );
                    },
                    radiogroup: (field) {
                      return RadioInputWidget(
                        field: field,
                        formValue: formValue,
                        labelText: labelText,
                      );
                    },
                    files: (field) {
                      return FileInputWidget(
                        field: field,
                        formValue: formValue,
                        labelText: labelText,
                      );
                    },
                    orElse: () => null,
                  );
                })
                .whereType<Widget>()
                // .separated(widget.separatorBuilder?.call())
                .toList(),
            const SizedBox(
              height: 12,
            ),
            _NavigationButton(
              onComplete: () {
                // return if form state is null.
                if (formKey.currentState == null) return;
                // return if form is not valid.
                if (!formKey.currentState!.validate()) return;
                formKey.currentState?.save();

                widget.onSave(formValue.value);
              },
            ),
          ],
        ),
      ),
    );
  }
}
