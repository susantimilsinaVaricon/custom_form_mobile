// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ValueText _$ValueTextFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _ValueText.fromJson(json);
    case 'none':
      return NoneValueText.fromJson(json);
    case 'other':
      return OtherValueText.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ValueText',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ValueText {
  /// Value that is used for remote API consumption.
  @JsonKey(readValue: readValue)
  String get value => throw _privateConstructorUsedError;

  /// Text that is displayed to the frontend.
  @JsonKey(readValue: readText)
  String get text => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(readValue: readValue) String value,
            @JsonKey(readValue: readText) String text)
        $default, {
    required TResult Function(String value, String text) none,
    required TResult Function(String value, String text) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(readValue: readValue) String value,
            @JsonKey(readValue: readText) String text)?
        $default, {
    TResult? Function(String value, String text)? none,
    TResult? Function(String value, String text)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(readValue: readValue) String value,
            @JsonKey(readValue: readText) String text)?
        $default, {
    TResult Function(String value, String text)? none,
    TResult Function(String value, String text)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ValueText value) $default, {
    required TResult Function(NoneValueText value) none,
    required TResult Function(OtherValueText value) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ValueText value)? $default, {
    TResult? Function(NoneValueText value)? none,
    TResult? Function(OtherValueText value)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ValueText value)? $default, {
    TResult Function(NoneValueText value)? none,
    TResult Function(OtherValueText value)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValueTextCopyWith<ValueText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueTextCopyWith<$Res> {
  factory $ValueTextCopyWith(ValueText value, $Res Function(ValueText) then) =
      _$ValueTextCopyWithImpl<$Res, ValueText>;
  @useResult
  $Res call(
      {@JsonKey(readValue: readValue) String value,
      @JsonKey(readValue: readText) String text});
}

/// @nodoc
class _$ValueTextCopyWithImpl<$Res, $Val extends ValueText>
    implements $ValueTextCopyWith<$Res> {
  _$ValueTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ValueTextCopyWith<$Res> implements $ValueTextCopyWith<$Res> {
  factory _$$_ValueTextCopyWith(
          _$_ValueText value, $Res Function(_$_ValueText) then) =
      __$$_ValueTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(readValue: readValue) String value,
      @JsonKey(readValue: readText) String text});
}

/// @nodoc
class __$$_ValueTextCopyWithImpl<$Res>
    extends _$ValueTextCopyWithImpl<$Res, _$_ValueText>
    implements _$$_ValueTextCopyWith<$Res> {
  __$$_ValueTextCopyWithImpl(
      _$_ValueText _value, $Res Function(_$_ValueText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? text = null,
  }) {
    return _then(_$_ValueText(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueText implements _ValueText {
  const _$_ValueText(
      {@JsonKey(readValue: readValue) required this.value,
      @JsonKey(readValue: readText) required this.text,
      final String? $type})
      : $type = $type ?? 'default';

  factory _$_ValueText.fromJson(Map<String, dynamic> json) =>
      _$$_ValueTextFromJson(json);

  /// Value that is used for remote API consumption.
  @override
  @JsonKey(readValue: readValue)
  final String value;

  /// Text that is displayed to the frontend.
  @override
  @JsonKey(readValue: readText)
  final String text;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ValueText(value: $value, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ValueText &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ValueTextCopyWith<_$_ValueText> get copyWith =>
      __$$_ValueTextCopyWithImpl<_$_ValueText>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(readValue: readValue) String value,
            @JsonKey(readValue: readText) String text)
        $default, {
    required TResult Function(String value, String text) none,
    required TResult Function(String value, String text) other,
  }) {
    return $default(value, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(readValue: readValue) String value,
            @JsonKey(readValue: readText) String text)?
        $default, {
    TResult? Function(String value, String text)? none,
    TResult? Function(String value, String text)? other,
  }) {
    return $default?.call(value, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(readValue: readValue) String value,
            @JsonKey(readValue: readText) String text)?
        $default, {
    TResult Function(String value, String text)? none,
    TResult Function(String value, String text)? other,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ValueText value) $default, {
    required TResult Function(NoneValueText value) none,
    required TResult Function(OtherValueText value) other,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ValueText value)? $default, {
    TResult? Function(NoneValueText value)? none,
    TResult? Function(OtherValueText value)? other,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ValueText value)? $default, {
    TResult Function(NoneValueText value)? none,
    TResult Function(OtherValueText value)? other,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ValueTextToJson(
      this,
    );
  }
}

abstract class _ValueText implements ValueText {
  const factory _ValueText(
      {@JsonKey(readValue: readValue) required final String value,
      @JsonKey(readValue: readText) required final String text}) = _$_ValueText;

  factory _ValueText.fromJson(Map<String, dynamic> json) =
      _$_ValueText.fromJson;

  @override

  /// Value that is used for remote API consumption.
  @JsonKey(readValue: readValue)
  String get value;
  @override

  /// Text that is displayed to the frontend.
  @JsonKey(readValue: readText)
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_ValueTextCopyWith<_$_ValueText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoneValueTextCopyWith<$Res>
    implements $ValueTextCopyWith<$Res> {
  factory _$$NoneValueTextCopyWith(
          _$NoneValueText value, $Res Function(_$NoneValueText) then) =
      __$$NoneValueTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String text});
}

/// @nodoc
class __$$NoneValueTextCopyWithImpl<$Res>
    extends _$ValueTextCopyWithImpl<$Res, _$NoneValueText>
    implements _$$NoneValueTextCopyWith<$Res> {
  __$$NoneValueTextCopyWithImpl(
      _$NoneValueText _value, $Res Function(_$NoneValueText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? text = null,
  }) {
    return _then(_$NoneValueText(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoneValueText implements NoneValueText {
  const _$NoneValueText(
      {this.value = 'none', required this.text, final String? $type})
      : $type = $type ?? 'none';

  factory _$NoneValueText.fromJson(Map<String, dynamic> json) =>
      _$$NoneValueTextFromJson(json);

  @override
  @JsonKey()
  final String value;
  @override
  final String text;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ValueText.none(value: $value, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoneValueText &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoneValueTextCopyWith<_$NoneValueText> get copyWith =>
      __$$NoneValueTextCopyWithImpl<_$NoneValueText>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(readValue: readValue) String value,
            @JsonKey(readValue: readText) String text)
        $default, {
    required TResult Function(String value, String text) none,
    required TResult Function(String value, String text) other,
  }) {
    return none(value, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(readValue: readValue) String value,
            @JsonKey(readValue: readText) String text)?
        $default, {
    TResult? Function(String value, String text)? none,
    TResult? Function(String value, String text)? other,
  }) {
    return none?.call(value, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(readValue: readValue) String value,
            @JsonKey(readValue: readText) String text)?
        $default, {
    TResult Function(String value, String text)? none,
    TResult Function(String value, String text)? other,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(value, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ValueText value) $default, {
    required TResult Function(NoneValueText value) none,
    required TResult Function(OtherValueText value) other,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ValueText value)? $default, {
    TResult? Function(NoneValueText value)? none,
    TResult? Function(OtherValueText value)? other,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ValueText value)? $default, {
    TResult Function(NoneValueText value)? none,
    TResult Function(OtherValueText value)? other,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NoneValueTextToJson(
      this,
    );
  }
}

abstract class NoneValueText implements ValueText {
  const factory NoneValueText(
      {final String value, required final String text}) = _$NoneValueText;

  factory NoneValueText.fromJson(Map<String, dynamic> json) =
      _$NoneValueText.fromJson;

  @override
  String get value;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$NoneValueTextCopyWith<_$NoneValueText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OtherValueTextCopyWith<$Res>
    implements $ValueTextCopyWith<$Res> {
  factory _$$OtherValueTextCopyWith(
          _$OtherValueText value, $Res Function(_$OtherValueText) then) =
      __$$OtherValueTextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String text});
}

/// @nodoc
class __$$OtherValueTextCopyWithImpl<$Res>
    extends _$ValueTextCopyWithImpl<$Res, _$OtherValueText>
    implements _$$OtherValueTextCopyWith<$Res> {
  __$$OtherValueTextCopyWithImpl(
      _$OtherValueText _value, $Res Function(_$OtherValueText) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? text = null,
  }) {
    return _then(_$OtherValueText(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OtherValueText implements OtherValueText {
  const _$OtherValueText(
      {this.value = 'other', required this.text, final String? $type})
      : $type = $type ?? 'other';

  factory _$OtherValueText.fromJson(Map<String, dynamic> json) =>
      _$$OtherValueTextFromJson(json);

  @override
  @JsonKey()
  final String value;
  @override
  final String text;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ValueText.other(value: $value, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherValueText &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherValueTextCopyWith<_$OtherValueText> get copyWith =>
      __$$OtherValueTextCopyWithImpl<_$OtherValueText>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(readValue: readValue) String value,
            @JsonKey(readValue: readText) String text)
        $default, {
    required TResult Function(String value, String text) none,
    required TResult Function(String value, String text) other,
  }) {
    return other(value, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(readValue: readValue) String value,
            @JsonKey(readValue: readText) String text)?
        $default, {
    TResult? Function(String value, String text)? none,
    TResult? Function(String value, String text)? other,
  }) {
    return other?.call(value, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(readValue: readValue) String value,
            @JsonKey(readValue: readText) String text)?
        $default, {
    TResult Function(String value, String text)? none,
    TResult Function(String value, String text)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(value, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ValueText value) $default, {
    required TResult Function(NoneValueText value) none,
    required TResult Function(OtherValueText value) other,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ValueText value)? $default, {
    TResult? Function(NoneValueText value)? none,
    TResult? Function(OtherValueText value)? other,
  }) {
    return other?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ValueText value)? $default, {
    TResult Function(NoneValueText value)? none,
    TResult Function(OtherValueText value)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OtherValueTextToJson(
      this,
    );
  }
}

abstract class OtherValueText implements ValueText {
  const factory OtherValueText(
      {final String value, required final String text}) = _$OtherValueText;

  factory OtherValueText.fromJson(Map<String, dynamic> json) =
      _$OtherValueText.fromJson;

  @override
  String get value;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$OtherValueTextCopyWith<_$OtherValueText> get copyWith =>
      throw _privateConstructorUsedError;
}
