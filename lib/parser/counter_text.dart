import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

part 'counter_text.freezed.dart';
part 'counter_text.g.dart';

@freezed
class CounterText with _$CounterText {
  const factory CounterText({
    required String data,
    MiraiTextStyle? style,
  }) = _CounterText;

  factory CounterText.fromJson(Map<String, dynamic> json) =>
      _$CounterTextFromJson(json);
}
