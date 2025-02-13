import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:varicon_form_builder/src/helpers/debouncer.dart';
import '../../varicon_form_builder.dart';
import '../custom_element/form_builder_signature_pad.dart';
import '../state/current_form_provider.dart';

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
      autovalidateMode: AutovalidateMode.onUserInteraction,
      name: 'signature',
      onChanged: (value) {
        debouncer.run(() {
          if (value == null) {
            ref.read(currentStateNotifierProvider.notifier).remove(field.id);
          } else {
            ref.read(currentStateNotifierProvider.notifier).saveMap(
              field.id,
              {'changeToImage': true, 'value': value},
            );
          }
        });
      },
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
