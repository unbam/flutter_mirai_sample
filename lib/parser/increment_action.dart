import 'package:freezed_annotation/freezed_annotation.dart';

part 'increment_action.freezed.dart';
part 'increment_action.g.dart';

@freezed
class IncrementAction with _$IncrementAction {
  const factory IncrementAction() = _IncrementAction;

  factory IncrementAction.fromJson(Map<String, dynamic> json) =>
      _$IncrementActionFromJson(json);
}
