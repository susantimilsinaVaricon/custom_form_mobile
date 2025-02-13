import 'package:file_picker/file_picker.dart';
import 'package:riverpod/riverpod.dart';
import 'package:varicon_form_builder/varicon_form_builder.dart';

final currentStateNotifierProvider =
    StateNotifierProvider<CurrentFormNotifier, Map<String, dynamic>>((ref) {
  return CurrentFormNotifier();
});

class CurrentFormNotifier extends StateNotifier<Map<String, dynamic>> {
  CurrentFormNotifier() : super({});

  void remove(String k) => state.remove(k);
  void autoremove(String k) => state.remove(k);

  List getListValue(String k) {
    return state[k] ?? [];
  }

  void saveNum(String k, num? v) {
    if (v == null) {
      state.remove(k);
    } else {
      state[k] = v;
    }
  }

  void saveString(String k, String? v) {
    if (v == null || v.isEmpty) {
      state.remove(k);
    } else {
      state[k] = v;
    }
  }

  void saveMap(String k, Map<String, dynamic> v) {
    if (v.isEmpty) {
      state.remove(k);
    } else {
      state[k] = v;
    }
  }

  void saveStringAsNum(String k, String? v) {
    if (v == null || v.isEmpty) {
      state.remove(k);
    } else {
      state[k] = num.parse(v);
    }
  }

  void saveSignatureList(String id, SingleSignature signature) {
    final List signatures = state[id] ?? [];
    if (signatures.isEmpty) {
      state[id] = [signature.toJson()];
    } else {
      final index =
          signatures.indexWhere((element) => element['id'] == signature.id);
      if (index == -1) {
        state[id] = [...signatures, signature.toJson()];
      } else {
        signatures[index] = signature.toJson();
        state[id] = signatures;
      }
    }
  }

  void removeSignature(String id, String signature) {
    final List signatures = state[id] ?? [];
    if (signatures.isEmpty) {
      state[id] = [];
    } else {
      final index =
          signatures.indexWhere((element) => element['id'] == signature);
      signatures.removeAt(index);
      state[id] = signatures;
    }
  }

  void saveFileList(String id, List<PlatformFile> files) {
    List<Map<String, dynamic>> fileMap = [
      for (var file in files)
        {
          'changeToImage': true,
          'name': file.name,
          'path': file.path,
          'size': file.size,
          'bytes': file.bytes,
        }
    ];
    final List file = state[id] ?? [];
    if (file.isEmpty) {
      state[id] = fileMap;
    } else {
      file.removeWhere((element) => element['changeToImage'] == true);
      state[id] = [...file, ...files];
    }
  }

  void saveList(String k, List? v) {
    try {
      if (v == null || v.isEmpty) {
        state[k] = [];
      } else {
        state[k] = v;
      }
    } catch (e) {
      print('Error: $e');
    }
    print('IMAGE VALUES: \n\n KEy=$k');
  }
}
