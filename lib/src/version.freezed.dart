// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Version _$VersionFromJson(Map<String, dynamic> json) {
  return _Version.fromJson(json);
}

/// @nodoc
class _$VersionTearOff {
  const _$VersionTearOff();

  _Version call({required String branchName}) {
    return _Version(
      branchName: branchName,
    );
  }

  Version fromJson(Map<String, Object> json) {
    return Version.fromJson(json);
  }
}

/// @nodoc
const $Version = _$VersionTearOff();

/// @nodoc
mixin _$Version {
  String get branchName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionCopyWith<Version> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionCopyWith<$Res> {
  factory $VersionCopyWith(Version value, $Res Function(Version) then) =
      _$VersionCopyWithImpl<$Res>;
  $Res call({String branchName});
}

/// @nodoc
class _$VersionCopyWithImpl<$Res> implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._value, this._then);

  final Version _value;
  // ignore: unused_field
  final $Res Function(Version) _then;

  @override
  $Res call({
    Object? branchName = freezed,
  }) {
    return _then(_value.copyWith(
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$VersionCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$VersionCopyWith(_Version value, $Res Function(_Version) then) =
      __$VersionCopyWithImpl<$Res>;
  @override
  $Res call({String branchName});
}

/// @nodoc
class __$VersionCopyWithImpl<$Res> extends _$VersionCopyWithImpl<$Res>
    implements _$VersionCopyWith<$Res> {
  __$VersionCopyWithImpl(_Version _value, $Res Function(_Version) _then)
      : super(_value, (v) => _then(v as _Version));

  @override
  _Version get _value => super._value as _Version;

  @override
  $Res call({
    Object? branchName = freezed,
  }) {
    return _then(_Version(
      branchName: branchName == freezed
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Version implements _Version {
  _$_Version({required this.branchName});

  factory _$_Version.fromJson(Map<String, dynamic> json) =>
      _$$_VersionFromJson(json);

  @override
  final String branchName;

  @override
  String toString() {
    return 'Version(branchName: $branchName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Version &&
            (identical(other.branchName, branchName) ||
                const DeepCollectionEquality()
                    .equals(other.branchName, branchName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(branchName);

  @JsonKey(ignore: true)
  @override
  _$VersionCopyWith<_Version> get copyWith =>
      __$VersionCopyWithImpl<_Version>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionToJson(this);
  }
}

abstract class _Version implements Version {
  factory _Version({required String branchName}) = _$_Version;

  factory _Version.fromJson(Map<String, dynamic> json) = _$_Version.fromJson;

  @override
  String get branchName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VersionCopyWith<_Version> get copyWith =>
      throw _privateConstructorUsedError;
}
