// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'indicate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Indicate _$IndicateFromJson(Map<String, dynamic> json) {
  return _Indicate.fromJson(json);
}

/// @nodoc
mixin _$Indicate {
  IndicateType get type => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  int get row => throw _privateConstructorUsedError;
  int get column => throw _privateConstructorUsedError;
  String get lintRule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndicateCopyWith<Indicate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndicateCopyWith<$Res> {
  factory $IndicateCopyWith(Indicate value, $Res Function(Indicate) then) =
      _$IndicateCopyWithImpl<$Res>;
  $Res call(
      {IndicateType type,
      String message,
      String path,
      int row,
      int column,
      String lintRule});
}

/// @nodoc
class _$IndicateCopyWithImpl<$Res> implements $IndicateCopyWith<$Res> {
  _$IndicateCopyWithImpl(this._value, this._then);

  final Indicate _value;
  // ignore: unused_field
  final $Res Function(Indicate) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? message = freezed,
    Object? path = freezed,
    Object? row = freezed,
    Object? column = freezed,
    Object? lintRule = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as IndicateType,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      row: row == freezed
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as int,
      column: column == freezed
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as int,
      lintRule: lintRule == freezed
          ? _value.lintRule
          : lintRule // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_IndicateCopyWith<$Res> implements $IndicateCopyWith<$Res> {
  factory _$$_IndicateCopyWith(
          _$_Indicate value, $Res Function(_$_Indicate) then) =
      __$$_IndicateCopyWithImpl<$Res>;
  @override
  $Res call(
      {IndicateType type,
      String message,
      String path,
      int row,
      int column,
      String lintRule});
}

/// @nodoc
class __$$_IndicateCopyWithImpl<$Res> extends _$IndicateCopyWithImpl<$Res>
    implements _$$_IndicateCopyWith<$Res> {
  __$$_IndicateCopyWithImpl(
      _$_Indicate _value, $Res Function(_$_Indicate) _then)
      : super(_value, (v) => _then(v as _$_Indicate));

  @override
  _$_Indicate get _value => super._value as _$_Indicate;

  @override
  $Res call({
    Object? type = freezed,
    Object? message = freezed,
    Object? path = freezed,
    Object? row = freezed,
    Object? column = freezed,
    Object? lintRule = freezed,
  }) {
    return _then(_$_Indicate(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as IndicateType,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      row: row == freezed
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as int,
      column: column == freezed
          ? _value.column
          : column // ignore: cast_nullable_to_non_nullable
              as int,
      lintRule: lintRule == freezed
          ? _value.lintRule
          : lintRule // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Indicate implements _Indicate {
  const _$_Indicate(
      {required this.type,
      required this.message,
      required this.path,
      required this.row,
      required this.column,
      required this.lintRule});

  factory _$_Indicate.fromJson(Map<String, dynamic> json) =>
      _$$_IndicateFromJson(json);

  @override
  final IndicateType type;
  @override
  final String message;
  @override
  final String path;
  @override
  final int row;
  @override
  final int column;
  @override
  final String lintRule;

  @override
  String toString() {
    return 'Indicate(type: $type, message: $message, path: $path, row: $row, column: $column, lintRule: $lintRule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Indicate &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.row, row) &&
            const DeepCollectionEquality().equals(other.column, column) &&
            const DeepCollectionEquality().equals(other.lintRule, lintRule));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(row),
      const DeepCollectionEquality().hash(column),
      const DeepCollectionEquality().hash(lintRule));

  @JsonKey(ignore: true)
  @override
  _$$_IndicateCopyWith<_$_Indicate> get copyWith =>
      __$$_IndicateCopyWithImpl<_$_Indicate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IndicateToJson(this);
  }
}

abstract class _Indicate implements Indicate {
  const factory _Indicate(
      {required final IndicateType type,
      required final String message,
      required final String path,
      required final int row,
      required final int column,
      required final String lintRule}) = _$_Indicate;

  factory _Indicate.fromJson(Map<String, dynamic> json) = _$_Indicate.fromJson;

  @override
  IndicateType get type => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  String get path => throw _privateConstructorUsedError;
  @override
  int get row => throw _privateConstructorUsedError;
  @override
  int get column => throw _privateConstructorUsedError;
  @override
  String get lintRule => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IndicateCopyWith<_$_Indicate> get copyWith =>
      throw _privateConstructorUsedError;
}
