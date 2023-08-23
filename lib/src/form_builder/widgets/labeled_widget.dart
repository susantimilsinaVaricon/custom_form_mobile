import 'package:flutter/material.dart';
import 'package:varicon_form_builder/varicon_form_builder.dart';

// ignore: must_be_immutable
class LabeledWidget extends StatelessWidget {
  LabeledWidget({super.key, required this.labelText, required this.child});
  String? labelText;
  Widget child;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          labelText ?? '',
          style: AppTextStyle.titleSmall.copyWith(
            fontWeight: FontWeight.w400,
            fontSize: 16,
          ),
        ),
        AppSpacing.sizedBoxH_06(),
        child,
        AppSpacing.sizedBoxH_16(),
      ],
    );
  }
}
