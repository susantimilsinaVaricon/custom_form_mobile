import 'package:flutter/material.dart';
import 'package:varicon_form_builder/src/form_builder/form_fields/radio_form_field.dart';

import '../../../varicon_form_builder.dart';
import '../../models/form_value.dart';
import '../../models/value_text.dart';
import 'labeled_widget.dart';

class YesNoInputWidget extends StatefulWidget {
  const YesNoInputWidget({
    super.key,
    required this.field,
    required this.formValue,
    this.labelText,
  });

  final YesNoInputField field;
  final FormValue formValue;
  final String? labelText;

  @override
  State<YesNoInputWidget> createState() => _YesNoInputWidgetState();
}

class _YesNoInputWidgetState extends State<YesNoInputWidget> {
  String? value;

  late final List<ValueText> choices;
  late final String otherFieldKey;

  @override
  void initState() {
    super.initState();

    choices = [
      ...widget.field.choices,
      if (widget.field.showNoneItem)
        ValueText.none(text: widget.field.noneText ?? 'None'),
      if (widget.field.showOtherItem)
        ValueText.other(text: widget.field.otherText ?? 'Other (describe)'),
    ];
    otherFieldKey = '${widget.field.id}-Comment';
    value = (widget.field.answer != null)
        ? widget.field.answer ?? widget.formValue.getStringValue('')
        : widget.formValue.getStringValue('');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        LabeledWidget(
          labelText: widget.labelText,
          child: RadioFormField<String>(
            value: value,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            validator: (value) => textValidator(
              value: value,
              inputType: "text",
              isRequired: widget.field.isRequired,
              requiredErrorText: widget.field.requiredErrorText,
            ),
            items: () {
              final items = choices.map((e) {
                return RadioMenuItem(
                  value: e.value,
                  title: Text(e.text),
                  isThreeLine: false,
                  visualDensity: VisualDensity.compact,
                );
              }).toList();
              return items;
            }(),
            onChanged: (value) {
              setState(() {
                this.value = value;
              });
            },
            onSaved: (newValue) {
              // remove text saved in other text field if dropdown value in not
              // other
              if (newValue != 'other') {
                widget.formValue.remove(otherFieldKey);
              }
              widget.formValue.saveString(
                widget.field.id,
                newValue,
              );
            },
          ),
        ),
        Align(
          alignment: Alignment.centerRight,
          child: IconButton(
            onPressed: () {
              setState(() {
                value = null;
              });
            },
            icon: const Icon(Icons.clear_all),
          ),
        ),
        if (widget.field.showOtherItem && value == 'other') ...[
          const SizedBox(
            height: 12,
          ),
          TextFormField(
            initialValue: widget.formValue.getStringValue(otherFieldKey),
            maxLength: 80,
            maxLines: 4,
            onSaved: (newValue) => widget.formValue.saveString(
              otherFieldKey,
              newValue,
            ),
            validator: (value) => textValidator(
              value: value,
              inputType: "text",
              isRequired: true,
              requiredErrorText: widget.field.otherErrorText,
            ),
            decoration: InputDecoration(
              hintText: widget.field.otherPlaceholder,
              labelText: widget.field.otherText,
            ),
          ),
        ],
      ],
    );
  }
}
