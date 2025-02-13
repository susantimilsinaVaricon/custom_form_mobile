import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:varicon_form_builder/src/state/current_form_provider.dart';
import '../../varicon_form_builder.dart';
import '../custom_element/form_builder_file_picker.dart';

class VariconFilePickerField extends ConsumerWidget {
  const VariconFilePickerField({
    super.key,
    required this.field,
    required this.labelText,
    this.isNested = false,
  });

  final FileInputField field;
  final String labelText;
  final bool isNested;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return FormBuilderFilePicker(
      name: "attachments",
      previewImages: true,
      allowMultiple: true,
      allowCompression: true,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      withData: true,
      onChanged: (value) {
        ref
            .read(currentStateNotifierProvider.notifier)
            .saveFileList(field.id, value ?? []);
      },
      validator: (value) {
        if (field.isRequired && (value == null || value.isEmpty)) {
          return "This field is required";
        }
        return null;
      },
      typeSelectors: const [
        TypeSelector(
          type: FileType.any,
          selector: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.file_present),
              Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: Text("Upload File"),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
