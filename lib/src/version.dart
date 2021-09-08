import 'package:freezed_annotation/freezed_annotation.dart';
part 'version.freezed.dart';
part 'version.g.dart';

@freezed
class Version with _$Version {
  factory Version({
    required String branchName,
  }) = _Version;

  factory Version.fromJson(Map<String, dynamic> json) =>
      _$VersionFromJson(json);
}
