// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GlobalStats _$GlobalStatsFromJson(Map<String, dynamic> json) => GlobalStats(
      packageCount: json['packageCount'] as int,
      lastUpdated: DateTime.parse(json['lastUpdated'] as String),
    );

Map<String, dynamic> _$GlobalStatsToJson(GlobalStats instance) =>
    <String, dynamic>{
      'packageCount': instance.packageCount,
      'lastUpdated': instance.lastUpdated.toIso8601String(),
    };
