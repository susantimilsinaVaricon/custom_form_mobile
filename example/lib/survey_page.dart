import 'dart:convert';
import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:varicon_form_builder/varicon_form_builder.dart';

class SurveyPage extends StatefulWidget {
  const SurveyPage({super.key, required this.form, required this.formData});

  final SurveyPageForm form;
  final Map<String, dynamic> formData;

  @override
  State<SurveyPage> createState() => _SurveyPageState();
}

class _SurveyPageState extends State<SurveyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SurveyJs Form',
          style: TextStyle(),
        ),
      ),
      body: VariconFormBuilder(
        padding: const EdgeInsets.all(12.0),
        surveyForm: widget.form,
        separatorBuilder: () => const SizedBox(height: 10),
        onSave: (formValue) {
          Map<String, dynamic> data = widget.formData;
          List<Map<String, dynamic>> elements =
              List<Map<String, dynamic>>.from(data['elements']);
          final valueList = elements.map((e) {
            final key = formValue[e['id']];
            if (key != null) {
              e.addAll({'answer': key});
            }
            return e;
          }).toList();
          log(valueList.toString());
        },
      ),
    );
  }
}
