// ignore_for_file: use_build_context_synchronously, unnecessary_to_list_in_spreads, unrelated_type_equality_checks

import 'dart:async';
import 'dart:developer';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:varicon_form_builder/src/models/models.dart';
import 'package:varicon_form_builder/src/widget/varicon_text_field.dart';

import '../state/current_form_provider.dart';
import '../widget/navigation_button.dart';

///Main container for the form builder
class VariconFormBuilder extends StatefulHookConsumerWidget {
  const VariconFormBuilder({
    super.key,
    required this.surveyForm,
    required this.buttonText,
    this.separatorBuilder,
    required this.onSave,
    required this.onSubmit,
    required this.attachmentSave,
    required this.imageBuild,
    required this.onFileClicked,
    required this.autoSave,
    required this.customPainter,
    required this.locationData,
    this.apiCall,
    this.padding,
    this.hasSave = false,
    this.hasAutoSave = false,
  });

  ///Survey page form model
  ///
  ///Contains forms metadata
  ///
  ///Contains forms various input fields
  final SurveyPageForm surveyForm;

  ///Button text title
  ///
  ///Required to be displayed on the form button
  final String buttonText;

  ///Form save callback
  ///
  ///Required to save the form data
  final void Function(Map<String, dynamic> formValue) onSave;

  ///Form submit callback
  ///
  ///Submit data with filled values
  final void Function(Map<String, dynamic> formValue) onSubmit;

  ///Widget for custom image painter
  final Widget Function(File imageFile) customPainter;

  ///Current Location
  final String locationData;

  ///function to save attachments
  ///
  ///Contains function with list of attachments
  ///
  ///Used for images and files like signature
  final Future<List<Map<String, dynamic>>> Function(List<String>)
      attachmentSave;

  ///Used to store image paths and file paths
  ///With height and width
  final Widget Function(Map<String, dynamic>) imageBuild;

  ///Used to store image paths and file paths
  ///With height and width
  final void Function(Map<String, dynamic>) autoSave;

  ///API call function
  ///
  ///Handles various api calls required for dropdowns
  ///
  ///Returns list of dynamic values
  final Future<List<dynamic>> Function(Map<String, dynamic>)? apiCall;

  ///Padding for the whole form
  final EdgeInsetsGeometry? padding;

  ///Check if a form has save button
  ///
  ///Shows the save button on the form
  final bool hasSave;

  ///Check if a form has save button
  ///
  ///Shows the save button on the form
  final bool hasAutoSave;

  ///Function to handle file click
  ///
  ///Returns the file path for form contents like images, files, instructions
  final void Function(String stringURl) onFileClicked;

  @override
  ConsumerState<VariconFormBuilder> createState() => VariconFormBuilderState();

  final Widget Function()? separatorBuilder;
}

class VariconFormBuilderState extends ConsumerState<VariconFormBuilder> {
  final _formKey = GlobalKey<FormBuilderState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    ref.watch(currentStateNotifierProvider);
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: widget.padding ?? const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Expanded(
              child: FormBuilder(
                key: _formKey,
                child: SingleChildScrollView(
                  child: Column(spacing: 12.0, children: [
                    ...widget.surveyForm.inputFields
                        .map<Widget?>(
                            (e) => _buildInputField(e, context, isNested: true))
                        .whereType<Widget>(),
                  ]),
                ),
              ),
            ),
            Row(
              spacing: 16.0,
              children: [
                if (widget.hasAutoSave) ...[
                  Expanded(
                    child: NavigationButton(
                      buttonText: 'SUBMIT LATER',
                      onComplete: () {
                        showDialog(
                          context: context,
                          barrierDismissible: false,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Column(
                                children: [
                                  Icon(
                                    Icons.info,
                                    size: 60,
                                    color: Theme.of(context).primaryColor,
                                  ),
                                  Text(
                                    'The submission will be saved to draft.',
                                    textAlign: TextAlign.center,
                                    style:
                                        Theme.of(context).textTheme.titleMedium,
                                  ),
                                ],
                              ),
                              content: const Text(
                                'Please note clocking out from Varicon will remove these draft submissions.',
                                textAlign: TextAlign.center,
                              ),
                              actions: <Widget>[
                                NavigationButton(
                                  buttonText: 'OKAY',
                                  onComplete: () async {
                                    Navigator.of(context).pop();
                                  },
                                )
                              ],
                            );
                          },
                        ).then((data) {
                          Navigator.of(context).pop();
                        });
                      },
                      isAutoSave: true,
                    ),
                  ),
                ],
                Expanded(
                  child: NavigationButton(
                    buttonText: widget.buttonText,
                    onComplete: () async {
                      if (_formKey.currentState == null) return;
                      // return if form is not valid.
                      if (!_formKey.currentState!.validate()) {
                        // widget.formInputWidgetsKey.currentState
                        //     ?.scrollToFirstInvalidField();
                        return;
                      }
                      Map<String, dynamic> fulldata =
                          ref.read(currentStateNotifierProvider);
                      log('Form Data: $fulldata');
                    },
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget? _buildInputField(InputField field, BuildContext context,
      {bool haslabel = true, bool isNested = false}) {
    final labelText = haslabel ? '${field.label ?? ''} ' : '';
    return field.maybeMap(text: (value) {
      return VariconTextField(
        field: value,
        labelText: labelText,
        isNested: isNested,
      );
    }, orElse: () {
      return const SizedBox.shrink();
    });
  }
}
