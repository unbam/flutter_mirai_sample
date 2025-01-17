// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CounterText _$CounterTextFromJson(Map<String, dynamic> json) {
  return _CounterText.fromJson(json);
}

/// @nodoc
mixin _$CounterText {
  String get data => throw _privateConstructorUsedError;
  MiraiTextStyle? get style => throw _privateConstructorUsedError;

  /// Serializes this CounterText to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CounterText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CounterTextCopyWith<CounterText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterTextCopyWith<$Res> {
  factory $CounterTextCopyWith(
          CounterText value, $Res Function(CounterText) then) =
      _$CounterTextCopyWithImpl<$Res, CounterText>;
  @useResult
  $Res call({String data, MiraiTextStyle? style});

  $MiraiTextStyleCopyWith<$Res>? get style;
}

/// @nodoc
class _$CounterTextCopyWithImpl<$Res, $Val extends CounterText>
    implements $CounterTextCopyWith<$Res> {
  _$CounterTextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CounterText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? style = freezed,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiTextStyle?,
    ) as $Val);
  }

  /// Create a copy of CounterText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MiraiTextStyleCopyWith<$Res>? get style {
    if (_value.style == null) {
      return null;
    }

    return $MiraiTextStyleCopyWith<$Res>(_value.style!, (value) {
      return _then(_value.copyWith(style: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CounterTextImplCopyWith<$Res>
    implements $CounterTextCopyWith<$Res> {
  factory _$$CounterTextImplCopyWith(
          _$CounterTextImpl value, $Res Function(_$CounterTextImpl) then) =
      __$$CounterTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String data, MiraiTextStyle? style});

  @override
  $MiraiTextStyleCopyWith<$Res>? get style;
}

/// @nodoc
class __$$CounterTextImplCopyWithImpl<$Res>
    extends _$CounterTextCopyWithImpl<$Res, _$CounterTextImpl>
    implements _$$CounterTextImplCopyWith<$Res> {
  __$$CounterTextImplCopyWithImpl(
      _$CounterTextImpl _value, $Res Function(_$CounterTextImpl) _then)
      : super(_value, _then);

  /// Create a copy of CounterText
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? style = freezed,
  }) {
    return _then(_$CounterTextImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      style: freezed == style
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as MiraiTextStyle?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CounterTextImpl implements _CounterText {
  const _$CounterTextImpl({required this.data, this.style});

  factory _$CounterTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$CounterTextImplFromJson(json);

  @override
  final String data;
  @override
  final MiraiTextStyle? style;

  @override
  String toString() {
    return 'CounterText(data: $data, style: $style)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterTextImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.style, style) || other.style == style));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, style);

  /// Create a copy of CounterText
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterTextImplCopyWith<_$CounterTextImpl> get copyWith =>
      __$$CounterTextImplCopyWithImpl<_$CounterTextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CounterTextImplToJson(
      this,
    );
  }
}

abstract class _CounterText implements CounterText {
  const factory _CounterText(
      {required final String data,
      final MiraiTextStyle? style}) = _$CounterTextImpl;

  factory _CounterText.fromJson(Map<String, dynamic> json) =
      _$CounterTextImpl.fromJson;

  @override
  String get data;
  @override
  MiraiTextStyle? get style;

  /// Create a copy of CounterText
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CounterTextImplCopyWith<_$CounterTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
