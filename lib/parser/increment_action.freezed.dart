// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'increment_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncrementAction _$IncrementActionFromJson(Map<String, dynamic> json) {
  return _IncrementAction.fromJson(json);
}

/// @nodoc
mixin _$IncrementAction {
  /// Serializes this IncrementAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncrementActionCopyWith<$Res> {
  factory $IncrementActionCopyWith(
          IncrementAction value, $Res Function(IncrementAction) then) =
      _$IncrementActionCopyWithImpl<$Res, IncrementAction>;
}

/// @nodoc
class _$IncrementActionCopyWithImpl<$Res, $Val extends IncrementAction>
    implements $IncrementActionCopyWith<$Res> {
  _$IncrementActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncrementAction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IncrementActionImplCopyWith<$Res> {
  factory _$$IncrementActionImplCopyWith(_$IncrementActionImpl value,
          $Res Function(_$IncrementActionImpl) then) =
      __$$IncrementActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementActionImplCopyWithImpl<$Res>
    extends _$IncrementActionCopyWithImpl<$Res, _$IncrementActionImpl>
    implements _$$IncrementActionImplCopyWith<$Res> {
  __$$IncrementActionImplCopyWithImpl(
      _$IncrementActionImpl _value, $Res Function(_$IncrementActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of IncrementAction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$IncrementActionImpl implements _IncrementAction {
  const _$IncrementActionImpl();

  factory _$IncrementActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncrementActionImplFromJson(json);

  @override
  String toString() {
    return 'IncrementAction()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncrementActionImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$IncrementActionImplToJson(
      this,
    );
  }
}

abstract class _IncrementAction implements IncrementAction {
  const factory _IncrementAction() = _$IncrementActionImpl;

  factory _IncrementAction.fromJson(Map<String, dynamic> json) =
      _$IncrementActionImpl.fromJson;
}
