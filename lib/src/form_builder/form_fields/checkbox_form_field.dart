import 'package:flutter/material.dart';

class CheckboxFormField extends FormField<List<bool?>> {
  CheckboxFormField({
    super.key,
    required List<CheckboxMenuItem> items,
    super.onSaved,
    super.validator,
    required List<bool?> value,
    this.onChanged,
    super.autovalidateMode = AutovalidateMode.onUserInteraction,
  })  : assert(items.length == (value.length),
            'Length if initial value and items must be same.'),
        super(
          initialValue: value,
          builder: (state) {
            return InputDecorator(
              decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.zero,
                errorText: state.errorText,
              ),
              child: Column(
                children: items.indexed.map((e) {
                  final (index, item) = e;
                  return CheckboxListTile(
                    controlAffinity: ListTileControlAffinity.leading,
                    value: state.value?[index] ?? false,
                    enabled: item.enabled,
                    onChanged: (value) {
                      if (value == null) return;
                      late List<bool?> newState;

                      if (item.clearOthersOnSelect && value) {
                        // clear all checkbox if checkbox with
                        // clearOthersOnSelect is checked.
                        // if value is true it means it is checked
                        newState = List.filled(items.length, null);
                      } else {
                        newState = List.from(state.value!);
                      }
                      newState[index] = value;

                      state.didChange(newState);

                      // finally call onChanged for each item.
                      item.onChanged?.call(value);
                    },
                    title: item.title,
                    isThreeLine: false,
                    visualDensity: VisualDensity.compact,
                  );
                }).toList(),
              ),
            );
          },
        );

  final ValueChanged<List<bool?>?>? onChanged;

  @override
  FormFieldState<List<bool?>> createState() => _CheckboxFormFieldState();
}

class _CheckboxFormFieldState extends FormFieldState<List<bool?>> {
  @override
  void didChange(List<bool?>? value) {
    super.didChange(value);
    final CheckboxFormField dropdownButtonFormField =
        widget as CheckboxFormField;
    assert(dropdownButtonFormField.onChanged != null);
    dropdownButtonFormField.onChanged!(value);
  }

  @override
  void didUpdateWidget(CheckboxFormField oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.initialValue != widget.initialValue) {
      setValue(widget.initialValue);
    }
  }
}

class CheckboxMenuItem<T> {
  const CheckboxMenuItem({
    required this.value,
    required this.title,
    this.enabled = true,
    this.controlAffinity = ListTileControlAffinity.leading,
    this.isThreeLine = false,
    this.visualDensity,
    this.clearOthersOnSelect = false,
    this.onChanged,
  });

  final bool enabled;
  final Widget title;

  final ValueChanged<bool>? onChanged;

  final T value;
  final ListTileControlAffinity controlAffinity;
  final bool isThreeLine;
  final VisualDensity? visualDensity;
  final bool clearOthersOnSelect;
}
