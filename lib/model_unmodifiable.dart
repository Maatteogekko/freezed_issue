import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_unmodifiable.freezed.dart';
part 'model_unmodifiable.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class ModelUnmodifiable with _$ModelUnmodifiable {
  const factory ModelUnmodifiable({
    @Default([]) List<int> ints,
  }) = _ModelUnmodifiable;

  factory ModelUnmodifiable.fromJson(Map<String, dynamic> json) =>
      _$ModelUnmodifiableFromJson(json);
}
