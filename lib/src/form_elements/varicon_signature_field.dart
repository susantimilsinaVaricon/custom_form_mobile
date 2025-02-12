import 'package:flutter/material.dart';
import 'package:form_builder_extra_fields/form_builder_extra_fields.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:varicon_form_builder/src/helpers/debouncer.dart';
import '../../varicon_form_builder.dart';

class VariconSignatureField extends ConsumerWidget {
  const VariconSignatureField({
    super.key,
    required this.field,
    required this.labelText,
    this.isNested = false,
  });

  final SignatureInputField field;
  final String labelText;
  final bool isNested;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    Debouncer debouncer = Debouncer(milliseconds: 500);
    return FormBuilderSignaturePad(
      decoration: const InputDecoration(
        labelText: 'Signature Pad',
      ),
      name: 'signature',
      validator: (data) {
        if (field.isRequired) {
          if (data == null || data.isEmpty) {
            return 'This field is required';
          }
        }
        return null;
      },
      border: Border.all(color: Colors.green),
    );
  }
}
