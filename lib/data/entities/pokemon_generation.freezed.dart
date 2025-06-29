// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_generation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonGeneration implements DiagnosticableTreeMixin {
  String get title;
  List<String> get pokemonImages;

  /// Create a copy of PokemonGeneration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PokemonGenerationCopyWith<PokemonGeneration> get copyWith =>
      _$PokemonGenerationCopyWithImpl<PokemonGeneration>(this as PokemonGeneration, _$identity);

  /// Serializes this PokemonGeneration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'PokemonGeneration'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('pokemonImages', pokemonImages));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PokemonGeneration &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other.pokemonImages, pokemonImages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, const DeepCollectionEquality().hash(pokemonImages));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonGeneration(title: $title, pokemonImages: $pokemonImages)';
  }
}

/// @nodoc
abstract mixin class $PokemonGenerationCopyWith<$Res> {
  factory $PokemonGenerationCopyWith(
          PokemonGeneration value, $Res Function(PokemonGeneration) _then) =
      _$PokemonGenerationCopyWithImpl;
  @useResult
  $Res call({String title, List<String> pokemonImages});
}

/// @nodoc
class _$PokemonGenerationCopyWithImpl<$Res> implements $PokemonGenerationCopyWith<$Res> {
  _$PokemonGenerationCopyWithImpl(this._self, this._then);

  final PokemonGeneration _self;
  final $Res Function(PokemonGeneration) _then;

  /// Create a copy of PokemonGeneration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? pokemonImages = null,
  }) {
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      pokemonImages: null == pokemonImages
          ? _self.pokemonImages
          : pokemonImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PokemonGeneration with DiagnosticableTreeMixin implements PokemonGeneration {
  const _PokemonGeneration({required this.title, required final List<String> pokemonImages})
      : _pokemonImages = pokemonImages;
  factory _PokemonGeneration.fromJson(Map<String, dynamic> json) =>
      _$PokemonGenerationFromJson(json);

  @override
  final String title;
  final List<String> _pokemonImages;
  @override
  List<String> get pokemonImages {
    if (_pokemonImages is EqualUnmodifiableListView) return _pokemonImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pokemonImages);
  }

  /// Create a copy of PokemonGeneration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PokemonGenerationCopyWith<_PokemonGeneration> get copyWith =>
      __$PokemonGenerationCopyWithImpl<_PokemonGeneration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PokemonGenerationToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'PokemonGeneration'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('pokemonImages', pokemonImages));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonGeneration &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._pokemonImages, _pokemonImages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, const DeepCollectionEquality().hash(_pokemonImages));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonGeneration(title: $title, pokemonImages: $pokemonImages)';
  }
}

/// @nodoc
abstract mixin class _$PokemonGenerationCopyWith<$Res> implements $PokemonGenerationCopyWith<$Res> {
  factory _$PokemonGenerationCopyWith(
          _PokemonGeneration value, $Res Function(_PokemonGeneration) _then) =
      __$PokemonGenerationCopyWithImpl;
  @override
  @useResult
  $Res call({String title, List<String> pokemonImages});
}

/// @nodoc
class __$PokemonGenerationCopyWithImpl<$Res> implements _$PokemonGenerationCopyWith<$Res> {
  __$PokemonGenerationCopyWithImpl(this._self, this._then);

  final _PokemonGeneration _self;
  final $Res Function(_PokemonGeneration) _then;

  /// Create a copy of PokemonGeneration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? pokemonImages = null,
  }) {
    return _then(_PokemonGeneration(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      pokemonImages: null == pokemonImages
          ? _self._pokemonImages
          : pokemonImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
