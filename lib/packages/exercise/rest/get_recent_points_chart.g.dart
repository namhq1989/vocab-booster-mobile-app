// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recent_points_chart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRecentPointsChartRequestImpl _$$GetRecentPointsChartRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$GetRecentPointsChartRequestImpl();

Map<String, dynamic> _$$GetRecentPointsChartRequestImplToJson(
        _$GetRecentPointsChartRequestImpl instance) =>
    <String, dynamic>{};

_$GetRecentPointsChartResponseImpl _$$GetRecentPointsChartResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetRecentPointsChartResponseImpl(
      success: json['success'] as bool?,
      code: json['code'] as String?,
      data: json['data'] == null
          ? null
          : GetRecentPointsChartResponseData.fromJson(
              json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$GetRecentPointsChartResponseImplToJson(
        _$GetRecentPointsChartResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'code': instance.code,
      'data': instance.data,
      'message': instance.message,
    };

_$GetRecentPointsChartResponseDataImpl
    _$$GetRecentPointsChartResponseDataImplFromJson(
            Map<String, dynamic> json) =>
        _$GetRecentPointsChartResponseDataImpl(
          points: (json['points'] as List<dynamic>)
              .map((e) => GetRecentPointsChartResponsePoint.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$GetRecentPointsChartResponseDataImplToJson(
        _$GetRecentPointsChartResponseDataImpl instance) =>
    <String, dynamic>{
      'points': instance.points,
    };

_$GetRecentPointsChartResponsePointImpl
    _$$GetRecentPointsChartResponsePointImplFromJson(
            Map<String, dynamic> json) =>
        _$GetRecentPointsChartResponsePointImpl(
          date: json['date'] as String?,
          point: (json['point'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GetRecentPointsChartResponsePointImplToJson(
        _$GetRecentPointsChartResponsePointImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'point': instance.point,
    };
