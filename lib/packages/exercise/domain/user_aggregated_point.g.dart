// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_aggregated_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserAggregatedPointImpl _$$UserAggregatedPointImplFromJson(
        Map<String, dynamic> json) =>
    _$UserAggregatedPointImpl(
      date: json['date'] as String,
      point: (json['point'] as num).toInt(),
    );

Map<String, dynamic> _$$UserAggregatedPointImplToJson(
        _$UserAggregatedPointImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'point': instance.point,
    };
