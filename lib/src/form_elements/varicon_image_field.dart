import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:varicon_form_builder/src/state/current_form_provider.dart';
import '../../varicon_form_builder.dart';
import '../custom_element/form_builder_image_picker.dart';

class VariconImageField extends ConsumerWidget {
  const VariconImageField({
    super.key,
    required this.field,
    required this.labelText,
    this.isNested = false,
  });

  final ImageInputField field;
  final String labelText;
  final bool isNested;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return FormBuilderImagePicker(
      name: 'photos',
      autovalidateMode: AutovalidateMode.onUserInteraction,
      availableImageSources: const [
        ImageSourceOption.gallery,
        ImageSourceOption.camera
      ],
      onChanged: (value) => ref
          .read(currentStateNotifierProvider.notifier)
          .saveString(field.id, 'adasd'),
      validator: (value) {
        if (field.isRequired && (value == null || value.isEmpty)) {
          return "This field is required";
        }
        return null;
      },
      maxImages: 10,
    );
  }
}
