import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:uuid/uuid.dart';
import 'package:varicon_form_builder/src/helpers/debouncer.dart';
import '../../varicon_form_builder.dart';
import '../custom_element/form_builder_multi_signature_pad.dart';
import '../state/current_form_provider.dart';

class VariconMultiSignatureField extends StatefulHookConsumerWidget {
  const VariconMultiSignatureField({
    super.key,
    required this.field,
    required this.labelText,
    this.isNested = false,
  });

  final MultiSignatureInputField field;
  final String labelText;
  final bool isNested;

  @override
  ConsumerState<VariconMultiSignatureField> createState() =>
      _VariconMultiSignatureFieldState();
}

class _VariconMultiSignatureFieldState
    extends ConsumerState<VariconMultiSignatureField> {
  final Debouncer debouncer = Debouncer(milliseconds: 500);
  final List<GlobalKey<FormBuilderFieldState>> _signaturePadKeys = [];
  final List<Widget> _signaturePads = [];

  @override
  void initState() {
    super.initState();
    _addSignaturePad();
  }

  void _addSignaturePad() {
    final key = GlobalKey<FormBuilderFieldState>();
    _signaturePadKeys.add(key);
    _signaturePads.add(
      Padding(
        padding: const EdgeInsets.only(bottom: 16.0),
        child: FormBuilderMultiSignaturePad(
          key: key,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          name: 'signature_${const Uuid().v4()}',
          onChanged: (value) {
            debouncer.run(() {
              if (value != null) {
                ref
                    .read(currentStateNotifierProvider.notifier)
                    .saveSignatureList(
                        widget.field.id,
                        SingleSignature(
                          changeToImage: true,
                          uniImage: value.image,
                          signatoryName: value.name,
                          id: key.toString(),
                        ));
              }
            });
          },
          validator: (data) {
            if (widget.field.isRequired) {
              if (data == null) {
                return 'This field is required';
              } else if (data.image == null && data.name == null) {
                return 'This field is required';
              } else {
                if (data.image == null && (data.name ?? '').isNotEmpty) {
                  return 'Signature is required';
                } else if ((data.name == null || (data.name ?? '').isEmpty) &&
                    (data.image != null)) {
                  return 'Signatory Name is required';
                } else {
                  return null;
                }
              }
            }
            return null;
          },
          border: Border.all(color: Colors.green),
        ),
      ),
    );
    setState(() {});
  }

  void _removeSignaturePad(int index) {
    if (_signaturePads.length > 1) {
      ref.read(currentStateNotifierProvider.notifier).removeSignature(
          widget.field.id, _signaturePadKeys[index].toString());
      _signaturePadKeys.removeAt(index);
      _signaturePads.removeAt(index);
      setState(() {});
    }
  }

  bool _validateCurrentSignaturePad() {
    final currentKey = _signaturePadKeys.last;
    final currentState = currentKey.currentState?.value;
    if (currentState == null) {
      return false;
    } else {
      MultiSignature value = currentState;
      if (value.image == null || value.name == null || value.name!.isEmpty) {
        return false;
      } else {
        return true;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ..._signaturePads.asMap().entries.map((entry) {
          int index = entry.key;
          Widget pad = entry.value;
          return Stack(
            children: [
              IgnorePointer(
                  ignoring: _signaturePads.length == 1
                      ? false
                      : _signaturePads.indexOf(pad) < _signaturePads.length - 1,
                  child: pad),
              if (_signaturePads.length > 1)
                Positioned(
                  right: -10,
                  top: -10,
                  child: IconButton(
                    splashColor: Colors.black,
                    icon: const Icon(Icons.delete, color: Colors.red),
                    onPressed: () => _removeSignaturePad(index),
                  ),
                ),
            ],
          );
        }).toList(),
        ElevatedButton(
          onPressed: () {
            if (_validateCurrentSignaturePad()) {
              _addSignaturePad();
            } else {
              Fluttertoast.showToast(
                  msg: 'Please add both signature and signatory name');
            }
          },
          child: const Text('Add Signature Pad'),
        ),
      ],
    );
  }
}
