// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'model_unmodifiable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModelUnmodifiable _$ModelUnmodifiableFromJson(Map<String, dynamic> json) {
  return _ModelUnmodifiable.fromJson(json);
}

/// @nodoc
mixin _$ModelUnmodifiable {
  List<int> get ints => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelUnmodifiableCopyWith<ModelUnmodifiable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelUnmodifiableCopyWith<$Res> {
  factory $ModelUnmodifiableCopyWith(
          ModelUnmodifiable value, $Res Function(ModelUnmodifiable) then) =
      _$ModelUnmodifiableCopyWithImpl<$Res>;
  $Res call({List<int> ints});
}

/// @nodoc
class _$ModelUnmodifiableCopyWithImpl<$Res>
    implements $ModelUnmodifiableCopyWith<$Res> {
  _$ModelUnmodifiableCopyWithImpl(this._value, this._then);

  final ModelUnmodifiable _value;
  // ignore: unused_field
  final $Res Function(ModelUnmodifiable) _then;

  @override
  $Res call({
    Object? ints = freezed,
  }) {
    return _then(_value.copyWith(
      ints: ints == freezed
          ? _value.ints
          : ints // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
abstract class _$ModelUnmodifiableCopyWith<$Res>
    implements $ModelUnmodifiableCopyWith<$Res> {
  factory _$ModelUnmodifiableCopyWith(
          _ModelUnmodifiable value, $Res Function(_ModelUnmodifiable) then) =
      __$ModelUnmodifiableCopyWithImpl<$Res>;
  @override
  $Res call({List<int> ints});
}

/// @nodoc
class __$ModelUnmodifiableCopyWithImpl<$Res>
    extends _$ModelUnmodifiableCopyWithImpl<$Res>
    implements _$ModelUnmodifiableCopyWith<$Res> {
  __$ModelUnmodifiableCopyWithImpl(
      _ModelUnmodifiable _value, $Res Function(_ModelUnmodifiable) _then)
      : super(_value, (v) => _then(v as _ModelUnmodifiable));

  @override
  _ModelUnmodifiable get _value => super._value as _ModelUnmodifiable;

  @override
  $Res call({
    Object? ints = freezed,
  }) {
    return _then(_ModelUnmodifiable(
      ints: ints == freezed
          ? _value.ints
          : ints // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ModelUnmodifiable implements _ModelUnmodifiable {
  const _$_ModelUnmodifiable({this.ints = const []});

  factory _$_ModelUnmodifiable.fromJson(Map<String, dynamic> json) =>
      _$$_ModelUnmodifiableFromJson(json);

  @override
  @JsonKey()
  final List<int> ints;

  @override
  String toString() {
    return 'ModelUnmodifiable(ints: $ints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModelUnmodifiable &&
            const DeepCollectionEquality().equals(other.ints, ints));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ints));

  @JsonKey(ignore: true)
  @override
  _$ModelUnmodifiableCopyWith<_ModelUnmodifiable> get copyWith =>
      __$ModelUnmodifiableCopyWithImpl<_ModelUnmodifiable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModelUnmodifiableToJson(this);
  }
}

abstract class _ModelUnmodifiable implements ModelUnmodifiable {
  const factory _ModelUnmodifiable({final List<int> ints}) =
      _$_ModelUnmodifiable;

  factory _ModelUnmodifiable.fromJson(Map<String, dynamic> json) =
      _$_ModelUnmodifiable.fromJson;

  @override
  List<int> get ints => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModelUnmodifiableCopyWith<_ModelUnmodifiable> get copyWith =>
      throw _privateConstructorUsedError;
}
