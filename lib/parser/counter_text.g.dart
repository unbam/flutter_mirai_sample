// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_text.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CounterTextImpl _$$CounterTextImplFromJson(Map<String, dynamic> json) =>
    _$CounterTextImpl(
      data: json['data'] as String,
      style:
          json['style'] == null ? null : MiraiTextStyle.fromJson(json['style']),
    );

Map<String, dynamic> _$$CounterTextImplToJson(_$CounterTextImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'style': instance.style,
    };
