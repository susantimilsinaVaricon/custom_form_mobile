// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'single_signature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SingleSignature _$SingleSignatureFromJson(Map<String, dynamic> json) {
  return _SingleSignature.fromJson(json);
}

/// @nodoc
mixin _$SingleSignature {
  /// Option Action to have color
  String? get id => throw _privateConstructorUsedError;
  String? get attachmentId => throw _privateConstructorUsedError;
  String? get file => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic get uniImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'signatory_name')
  String? get signatoryName => throw _privateConstructorUsedError;
  bool? get changeToImage => throw _privateConstructorUsedError;

  /// Serializes this SingleSignature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SingleSignature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SingleSignatureCopyWith<SingleSignature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleSignatureCopyWith<$Res> {
  factory $SingleSignatureCopyWith(
          SingleSignature value, $Res Function(SingleSignature) then) =
      _$SingleSignatureCopyWithImpl<$Res, SingleSignature>;
  @useResult
  $Res call(
      {String? id,
      String? attachmentId,
      String? file,
      String? name,
      dynamic uniImage,
      @JsonKey(name: 'signatory_name') String? signatoryName,
      bool? changeToImage});
}

/// @nodoc
class _$SingleSignatureCopyWithImpl<$Res, $Val extends SingleSignature>
    implements $SingleSignatureCopyWith<$Res> {
  _$SingleSignatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SingleSignature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? attachmentId = freezed,
    Object? file = freezed,
    Object? name = freezed,
    Object? uniImage = freezed,
    Object? signatoryName = freezed,
    Object? changeToImage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      attachmentId: freezed == attachmentId
          ? _value.attachmentId
          : attachmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uniImage: freezed == uniImage
          ? _value.uniImage
          : uniImage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      signatoryName: freezed == signatoryName
          ? _value.signatoryName
          : signatoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      changeToImage: freezed == changeToImage
          ? _value.changeToImage
          : changeToImage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SingleSignatureImplCopyWith<$Res>
    implements $SingleSignatureCopyWith<$Res> {
  factory _$$SingleSignatureImplCopyWith(_$SingleSignatureImpl value,
          $Res Function(_$SingleSignatureImpl) then) =
      __$$SingleSignatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? attachmentId,
      String? file,
      String? name,
      dynamic uniImage,
      @JsonKey(name: 'signatory_name') String? signatoryName,
      bool? changeToImage});
}

/// @nodoc
class __$$SingleSignatureImplCopyWithImpl<$Res>
    extends _$SingleSignatureCopyWithImpl<$Res, _$SingleSignatureImpl>
    implements _$$SingleSignatureImplCopyWith<$Res> {
  __$$SingleSignatureImplCopyWithImpl(
      _$SingleSignatureImpl _value, $Res Function(_$SingleSignatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of SingleSignature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? attachmentId = freezed,
    Object? file = freezed,
    Object? name = freezed,
    Object? uniImage = freezed,
    Object? signatoryName = freezed,
    Object? changeToImage = freezed,
  }) {
    return _then(_$SingleSignatureImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      attachmentId: freezed == attachmentId
          ? _value.attachmentId
          : attachmentId // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uniImage: freezed == uniImage
          ? _value.uniImage
          : uniImage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      signatoryName: freezed == signatoryName
          ? _value.signatoryName
          : signatoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      changeToImage: freezed == changeToImage
          ? _value.changeToImage
          : changeToImage // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SingleSignatureImpl
    with DiagnosticableTreeMixin
    implements _SingleSignature {
  const _$SingleSignatureImpl(
      {this.id,
      this.attachmentId,
      this.file,
      this.name,
      this.uniImage,
      @JsonKey(name: 'signatory_name') this.signatoryName,
      this.changeToImage});

  factory _$SingleSignatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$SingleSignatureImplFromJson(json);

  /// Option Action to have color
  @override
  final String? id;
  @override
  final String? attachmentId;
  @override
  final String? file;
  @override
  final String? name;
  @override
  final dynamic uniImage;
  @override
  @JsonKey(name: 'signatory_name')
  final String? signatoryName;
  @override
  final bool? changeToImage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SingleSignature(id: $id, attachmentId: $attachmentId, file: $file, name: $name, uniImage: $uniImage, signatoryName: $signatoryName, changeToImage: $changeToImage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SingleSignature'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('attachmentId', attachmentId))
      ..add(DiagnosticsProperty('file', file))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('uniImage', uniImage))
      ..add(DiagnosticsProperty('signatoryName', signatoryName))
      ..add(DiagnosticsProperty('changeToImage', changeToImage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SingleSignatureImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attachmentId, attachmentId) ||
                other.attachmentId == attachmentId) &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.uniImage, uniImage) &&
            (identical(other.signatoryName, signatoryName) ||
                other.signatoryName == signatoryName) &&
            (identical(other.changeToImage, changeToImage) ||
                other.changeToImage == changeToImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      attachmentId,
      file,
      name,
      const DeepCollectionEquality().hash(uniImage),
      signatoryName,
      changeToImage);

  /// Create a copy of SingleSignature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SingleSignatureImplCopyWith<_$SingleSignatureImpl> get copyWith =>
      __$$SingleSignatureImplCopyWithImpl<_$SingleSignatureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SingleSignatureImplToJson(
      this,
    );
  }
}

abstract class _SingleSignature implements SingleSignature {
  const factory _SingleSignature(
      {final String? id,
      final String? attachmentId,
      final String? file,
      final String? name,
      final dynamic uniImage,
      @JsonKey(name: 'signatory_name') final String? signatoryName,
      final bool? changeToImage}) = _$SingleSignatureImpl;

  factory _SingleSignature.fromJson(Map<String, dynamic> json) =
      _$SingleSignatureImpl.fromJson;

  /// Option Action to have color
  @override
  String? get id;
  @override
  String? get attachmentId;
  @override
  String? get file;
  @override
  String? get name;
  @override
  dynamic get uniImage;
  @override
  @JsonKey(name: 'signatory_name')
  String? get signatoryName;
  @override
  bool? get changeToImage;

  /// Create a copy of SingleSignature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SingleSignatureImplCopyWith<_$SingleSignatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
