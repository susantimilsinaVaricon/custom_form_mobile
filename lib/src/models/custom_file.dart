// // ignore_for_file: invalid_annotation_target

// import 'package:freezed_annotation/freezed_annotation.dart';

// import '../json_converters/input_field_converter.dart';
// import 'input_field.dart';
// part 'custom_file.freezed.dart';
// part 'custom_file.g.dart';

// ///pages
// @freezed
// class CustomFile with _$CustomFile {
//   const factory CustomFile({
//     String? id,
//     @JsonKey(name: 'title') String? title,
//     @JsonKey(name: 'description') String? description,
//     @JsonKey(name: 'isResponse') bool? isResponse,
//     @JsonKey(name: 'assign_to_display') List<String>? assignToDisplay,
//     @JsonKey(name: 'updated_at') DateTime? updatedAt,
//     @JsonKey(name: 'created_at') DateTime? createdAt,
//     @JsonKey(name: 'need_action') bool? needAction,
//     @JsonKey(name: 'submitted_by') String? submittedBy,
//   }) = _CustomFile;

//   factory CustomFile.fromJson(Map<String, dynamic> json) =>
//       _$CustomFileFromJson(json);
// }
