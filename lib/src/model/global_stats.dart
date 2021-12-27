import 'package:json_annotation/json_annotation.dart';

part 'global_stats.g.dart';

@JsonSerializable()
class GlobalStats {
  final int packageCount;
  final DateTime lastUpdated;
  final String mostLikedPackage;
  final String mostPopularPackage;

  GlobalStats({
    required this.packageCount,
    required this.lastUpdated,
    required this.mostLikedPackage,
    required this.mostPopularPackage,
  });

  factory GlobalStats.fromJson(Map<String, dynamic> json) =>
      _$GlobalStatsFromJson(json);

  Map<String, dynamic> toJson() => _$GlobalStatsToJson(this);
}
