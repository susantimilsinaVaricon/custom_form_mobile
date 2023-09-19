import 'package:flutter/material.dart';
import 'package:varicon_form_builder/src/form_builder/form_fields/checkbox_form_field.dart';
import 'package:varicon_form_builder/src/models/value_text.dart';

import '../../../varicon_form_builder.dart';
import '../../models/form_value.dart';
import 'labeled_widget.dart';

class CheckboxInputWidget extends StatefulWidget {
  const CheckboxInputWidget({
    super.key,
    required this.field,
    required this.formValue,
    this.labelText,
  });

  final CheckboxInputField field;
  final FormValue formValue;
  final String? labelText;

  @override
  State<CheckboxInputWidget> createState() => _CheckboxInputWidgetState();
}

class _CheckboxInputWidgetState extends State<CheckboxInputWidget> {
  late List<bool?> selectedChoices;
  late final List<ValueText> choices;

  late final String otherFieldKey;

  final formFieldKey = GlobalKey<FormFieldState>();

  late final bool showSelectAllOption;

  @override
  void initState() {
    super.initState();

    showSelectAllOption = widget.field.showSelectAllItem &&
        widget.field.maxSelectedChoices == null;

    choices = [
      // only allow select all item if max selected choice is not available
      if (showSelectAllOption)
        const ValueText(value: 'selectAll', text: 'Select all'),
      ...widget.field.choices,
      if (widget.field.showNoneItem)
        ValueText.none(text: widget.field.noneText ?? 'None'),
      if (widget.field.showOtherItem)
        ValueText.other(text: widget.field.otherText ?? 'Other (describe)'),
    ];

    otherFieldKey = '${widget.field.id}-Comment';

    // Get initial values from saved data.
    final List<String>? initialValue =
        widget.formValue.value[widget.field.id];
    if (initialValue != null && initialValue.isNotEmpty) {
      selectedChoices = choices.map((e) {
        return initialValue.contains(e.value) ? true : false;
      }).toList();
    } else {
      selectedChoices = List.filled(choices.length, null);
    }
  }

  bool isNoneSelected() => _isSelected((v) => v is NoneValueText);
  bool isOtherSelected() => _isSelected((v) => v is OtherValueText);

  bool _isSelected(bool Function(ValueText v) fun) {
    final index = choices.indexWhere(fun);
    if (index == -1) return false;
    return selectedChoices.elementAtOrNull(index) ?? false;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        LabeledWidget(
          labelText: widget.labelText,
          child: CheckboxFormField(
            value: selectedChoices,
            key: formFieldKey,
            validator: (value) {
              if (value == null) return null;
              if (!widget.field.isRequired) return null;
              final atLeastOne = value.whereType<bool>().firstWhere(
                    (e) => e,
                    orElse: () => false,
                  );
              if (!atLeastOne) {
                return widget.field.requiredErrorText ?? 'Response required.';
              }
              return null;
            },
            onChanged: (value) {
              if (value == null) return;
              setState(() {
                selectedChoices = value;
              });
            },
            onSaved: (newValue) {
              final keys = newValue!.indexed
                  .map((e) {
                    final (i, v) = e;
                    if (v ?? false) {
                      return choices[i].value;
                    } else {
                      return null;
                    }
                  })
                  .whereType<String>()
                  .where((e) => e != 'selectAll') // remove selectAll if any
                  .toList();
              // remove text saved in other text field if dropdown value in not
              // other
              if (!isOtherSelected()) {
                widget.formValue.remove(otherFieldKey);
              }

              widget.formValue.saveList(
                widget.field.id,
                keys,
              );
            },
            items: choices.indexed.map((kv) {
              final (i, v) = kv;

              bool enabled() {
                // none should be checked before max choice. if none is
                // selected disable all other fields.
                // if (isNoneSelected() && v != 'none') return false;

                // if no max choice count available all are enabled.
                if (widget.field.maxSelectedChoices == null) return true;

                final maxChoiceReached = widget.field.maxSelectedChoices! <=
                    selectedChoices.where((e) => e == true).length;

                final isChecked = selectedChoices.elementAtOrNull(i) ?? false;

                // none is always enabled.
                if (!maxChoiceReached || v is NoneValueText) return true;

                if (isChecked) {
                  // choice only enabled for selected options. so that user
                  // can uncheck
                  return true;
                }
                return false;
              }

              // if none is selected or is none is already selected clear all
              // other checkbox while updating new checkbox
              final clearOther = (v is NoneValueText) || (isNoneSelected());
              return CheckboxMenuItem(
                value: v.value,
                enabled: enabled(),
                title: Text(v.text),
                isThreeLine: false,
                visualDensity: VisualDensity.compact,
                clearOthersOnSelect: clearOther,
                onChanged: (value) {
                  if (v.value == 'selectAll' && value) {
                    setState(() {
                      selectedChoices = choices.indexed.map((e) {
                        if (e.$2 is NoneValueText || e.$2 is OtherValueText) {
                          return selectedChoices[e.$1];
                        }
                        return true;
                      }).toList();
                    });
                    return;
                  }
                  if (showSelectAllOption && v.value != 'selectAll') {
                    // remove selectAll check if it is shown when any checkbox
                    // updates.
                    selectedChoices.first = false;
                  }
                },
              );
            }).toList(),
          ),
        ),
        if (widget.field.showOtherItem && isOtherSelected()) ...[
          const SizedBox(height: 16,),
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
