// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Model _$ModelFromJson(Map<String, dynamic> json) {
  return _Model.fromJson(json);
}

/// @nodoc
mixin _$Model {
  List<int> get ints => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelCopyWith<Model> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res>;
  $Res call({List<int> ints});
}

/// @nodoc
class _$ModelCopyWithImpl<$Res> implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  final Model _value;
  // ignore: unused_field
  final $Res Function(Model) _then;

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
abstract class _$ModelCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$ModelCopyWith(_Model value, $Res Function(_Model) then) =
      __$ModelCopyWithImpl<$Res>;
  @override
  $Res call({List<int> ints});
}

/// @nodoc
class __$ModelCopyWithImpl<$Res> extends _$ModelCopyWithImpl<$Res>
    implements _$ModelCopyWith<$Res> {
  __$ModelCopyWithImpl(_Model _value, $Res Function(_Model) _then)
      : super(_value, (v) => _then(v as _Model));

  @override
  _Model get _value => super._value as _Model;

  @override
  $Res call({
    Object? ints = freezed,
  }) {
    return _then(_Model(
      ints: ints == freezed
          ? _value.ints
          : ints // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Model implements _Model {
  const _$_Model({final List<int> ints = const []}) : _ints = ints;

  factory _$_Model.fromJson(Map<String, dynamic> json) =>
      _$$_ModelFromJson(json);

  final List<int> _ints;
  @override
  @JsonKey()
  List<int> get ints {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ints);
  }

  @override
  String toString() {
    return 'Model(ints: $ints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Model &&
            const DeepCollectionEquality().equals(other.ints, ints));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ints));

  @JsonKey(ignore: true)
  @override
  _$ModelCopyWith<_Model> get copyWith =>
      __$ModelCopyWithImpl<_Model>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModelToJson(this);
  }
}

abstract class _Model implements Model {
  const factory _Model({final List<int> ints}) = _$_Model;

  factory _Model.fromJson(Map<String, dynamic> json) = _$_Model.fromJson;

  @override
  List<int> get ints => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ModelCopyWith<_Model> get copyWith => throw _privateConstructorUsedError;
}
