import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:varicon_form_builder/src/models/value_text.dart';
import '../../varicon_form_builder.dart';
import '../custom_element/custom_form_builder_checkbox_group.dart';

class VariconCheckboxField extends ConsumerWidget {
  const VariconCheckboxField({
    super.key,
    required this.field,
    required this.labelText,
    this.isNested = false,
  });

  final CheckboxInputField field;
  final String labelText;
  final bool isNested;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final hasAction = ref.watch(hasActionState);

    // void checkHasMessage(List<ValueText> value) {
    //   value.where((element) => element.action == true).isNotEmpty
    //       ? ref.read(hasActionState.notifier).state = true
    //       : ref.read(hasActionState.notifier).state = false;
    // }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CustomFormBuilderCheckboxGroup<ValueText>(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          // decoration: const InputDecoration(labelText: 'The language of my people'),
          name: field.id,

          // initialValue: const ['Dart'],
          options: field.choices
              .map((lang) => FormBuilderFieldOption(
                    value: lang,
                    child: Text(lang.text),
                  ))
              .toList(growable: false),
          onChanged: (value) {
            print(value);
          },
          actionMessage: field.actionMessage,
          validator: (value) {
            if (field.isRequired && (value ?? []).isEmpty) {
              return 'This field is required';
            }
            return null;
          },
          orientation: OptionsOrientation.vertical,
        ),
      ],
    );
  }
}

final hasActionState = StateProvider<bool>((ref) => false);
