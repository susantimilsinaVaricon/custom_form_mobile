import 'package:flutter/material.dart';

class RadioFormField<T> extends FormField<T> {
  RadioFormField({
    super.key,
    required List<RadioMenuItem<T>> items,
    this.onChanged,
    super.onSaved,
    super.validator,
    super.autovalidateMode = AutovalidateMode.onUserInteraction,
    T? value,
  }) : super(
          initialValue: value,
          builder: (state) {
            return InputDecorator(
              decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.zero,
                errorText: state.errorText,
              ),
              child: Column(
                children: items.map((e) {
                  return RadioListTile<T>(
                    groupValue: state.value,
                    controlAffinity: ListTileControlAffinity.leading,
                    value: e.value,
                    onChanged: (value) {
                      state.didChange(value);

                      // finally call onChanged for each item.
                      if (value != null) e.onSelected?.call(value);
                    },
                    title: e.title,
                    isThreeLine: false,
                    visualDensity: VisualDensity.compact,
                  );
                }).toList(),
              ),
            );
          },
        );

  final ValueChanged<T?>? onChanged;

  @override
  FormFieldState<T> createState() => _RadioFormFieldState();
}

class _RadioFormFieldState<T> extends FormFieldState<T> {
  @override
  void didChange(T? value) {
    super.didChange(value);
    final RadioFormField<T> radioFormField = widget as RadioFormField<T>;
    assert(radioFormField.onChanged != null);
    radioFormField.onChanged!(value);
  }

  @override
  void didUpdateWidget(RadioFormField<T> oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.initialValue != widget.initialValue) {
      setValue(widget.initialValue);
    }
  }
}

class RadioMenuItem<T> {
  const RadioMenuItem({
    required this.value,
    required this.title,
    this.enabled = true,
    this.controlAffinity = ListTileControlAffinity.leading,
    this.isThreeLine = false,
    this.visualDensity,
    this.clearOthersOnSelect = false,
    this.onSelected,
  });

  final bool enabled;
  final Widget title;

  final ValueChanged<T>? onSelected;

  final T value;
  final ListTileControlAffinity controlAffinity;
  final bool isThreeLine;
  final VisualDensity? visualDensity;
  final bool clearOthersOnSelect;
}
