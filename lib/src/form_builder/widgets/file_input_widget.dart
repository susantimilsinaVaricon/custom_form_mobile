// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:varicon_form_builder/src/mixin/file_picker_mixin.dart';
import '../../../varicon_form_builder.dart';
import '../../models/form_value.dart';
import '../../models/value_text.dart';
import 'labeled_widget.dart';
import 'package:file_picker/file_picker.dart';

class FileInputWidget extends StatefulWidget {
  const FileInputWidget({
    super.key,
    required this.field,
    required this.formValue,
    this.labelText,
  });

  final FileInputField field;
  final FormValue formValue;
  final String? labelText;

  @override
  State<FileInputWidget> createState() => _FileInputWidgetState();
}

class _FileInputWidgetState extends State<FileInputWidget>
    with FilePickerMixin {
  String? value;

  late final List<ValueText> choices;
  late final String otherFieldKey;
  List<String> files = [];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        LabeledWidget(
          labelText: widget.labelText,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              (files).isNotEmpty
                  ? widget.field.isMultiple
                      ? Container(
                          height: 200,
                          width: 100,
                          color: Colors.red,
                        )
                      // Column(
                      //     children: files
                      //         .map((e) => SingleFileItem(
                      //               filePath: e,
                      //               ontap: () {
                      //                 setState(() {
                      //                   files.remove(e);
                      //                 });
                      //                 widget.formValue.saveString(
                      //                     widget.field.name,
                      //                     files.isEmpty ? '' : files.join(","));
                      //               },
                      //             ))
                      //         .toList(),
                      //   )
                      : SingleFileItem(
                          filePath: files[0],
                          ontap: () {
                            setState(() {
                              files = [];
                            });
                            widget.formValue.saveString(
                              widget.field.id,
                              '',
                            );
                          },
                        )
                  : const SizedBox.shrink(),
              IconButton(
                  onPressed: () async {
                    final result = await getFiles(
                        type: FileType.any,
                        allowMultiple: widget.field.isMultiple);
                    if (result != null && (!widget.field.isMultiple)) {
                      setState(() {
                        files = [];
                        files.add(result[0].path);
                      });
                      widget.formValue.saveString(
                        widget.field.id,
                        result[0].path,
                      );
                    } else if (result != null && widget.field.isMultiple) {
                      setState(() {
                        result.map((e) {
                          files.add(e.path);
                        });
                      });
                      widget.formValue.saveString(widget.field.id,
                          files.isEmpty ? '' : files.join(","));
                      print("Length after adding" + files.length.toString());
                    }
                  },
                  icon: const Icon(Icons.file_present_outlined)),
            ],
          ),
        ),
      ],
    );
  }
}

class SingleFileItem extends StatelessWidget {
  SingleFileItem({super.key, required this.filePath, required this.ontap});
  String filePath;
  Function ontap;

  @override
  Widget build(BuildContext context) {
    String fimeName = filePath.isNotEmpty ? filePath.split('/').last : '';
    print('here we go');

    return Container(
      decoration: BoxDecoration(
        color: Colors.grey.withOpacity(0.2),
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(child: Text(fimeName)),
          GestureDetector(
            onTap: () {
              ontap();
            },
            child: Container(
                padding: const EdgeInsets.all(10),
                child: const Icon(Icons.close)),
          )
        ],
      ),
    );
  }
}
