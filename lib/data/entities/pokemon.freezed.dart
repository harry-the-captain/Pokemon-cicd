// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Pokemon implements DiagnosticableTreeMixin {
  String get number;
  String get name;
  String get description;
  List<PokemonTypes> get types;
  String get image;
  String get height;
  String get weight;
  String get genera;
  List<String> get eggGroups;
  PokemonGender get gender;
  PokemonStats get stats;
  double get baseExp;
  List<Pokemon> get evolutions;
  String get evolutionReason;

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PokemonCopyWith<Pokemon> get copyWith =>
      _$PokemonCopyWithImpl<Pokemon>(this as Pokemon, _$identity);

  /// Serializes this Pokemon to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'Pokemon'))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('types', types))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('genera', genera))
      ..add(DiagnosticsProperty('eggGroups', eggGroups))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('stats', stats))
      ..add(DiagnosticsProperty('baseExp', baseExp))
      ..add(DiagnosticsProperty('evolutions', evolutions))
      ..add(DiagnosticsProperty('evolutionReason', evolutionReason));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Pokemon &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) || other.description == description) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.genera, genera) || other.genera == genera) &&
            const DeepCollectionEquality().equals(other.eggGroups, eggGroups) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            (identical(other.baseExp, baseExp) || other.baseExp == baseExp) &&
            const DeepCollectionEquality().equals(other.evolutions, evolutions) &&
            (identical(other.evolutionReason, evolutionReason) ||
                other.evolutionReason == evolutionReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      name,
      description,
      const DeepCollectionEquality().hash(types),
      image,
      height,
      weight,
      genera,
      const DeepCollectionEquality().hash(eggGroups),
      gender,
      stats,
      baseExp,
      const DeepCollectionEquality().hash(evolutions),
      evolutionReason);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Pokemon(number: $number, name: $name, description: $description, types: $types, image: $image, height: $height, weight: $weight, genera: $genera, eggGroups: $eggGroups, gender: $gender, stats: $stats, baseExp: $baseExp, evolutions: $evolutions, evolutionReason: $evolutionReason)';
  }
}

/// @nodoc
abstract mixin class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) _then) = _$PokemonCopyWithImpl;
  @useResult
  $Res call(
      {String number,
      String name,
      String description,
      List<PokemonTypes> types,
      String image,
      String height,
      String weight,
      String genera,
      List<String> eggGroups,
      PokemonGender gender,
      PokemonStats stats,
      double baseExp,
      List<Pokemon> evolutions,
      String evolutionReason});

  $PokemonGenderCopyWith<$Res> get gender;
  $PokemonStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res> implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._self, this._then);

  final Pokemon _self;
  final $Res Function(Pokemon) _then;

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? description = null,
    Object? types = null,
    Object? image = null,
    Object? height = null,
    Object? weight = null,
    Object? genera = null,
    Object? eggGroups = null,
    Object? gender = null,
    Object? stats = null,
    Object? baseExp = null,
    Object? evolutions = null,
    Object? evolutionReason = null,
  }) {
    return _then(_self.copyWith(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _self.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonTypes>,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _self.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      genera: null == genera
          ? _self.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as String,
      eggGroups: null == eggGroups
          ? _self.eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<String>,
      gender: null == gender
          ? _self.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PokemonGender,
      stats: null == stats
          ? _self.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as PokemonStats,
      baseExp: null == baseExp
          ? _self.baseExp
          : baseExp // ignore: cast_nullable_to_non_nullable
              as double,
      evolutions: null == evolutions
          ? _self.evolutions
          : evolutions // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
      evolutionReason: null == evolutionReason
          ? _self.evolutionReason
          : evolutionReason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonGenderCopyWith<$Res> get gender {
    return $PokemonGenderCopyWith<$Res>(_self.gender, (value) {
      return _then(_self.copyWith(gender: value));
    });
  }

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonStatsCopyWith<$Res> get stats {
    return $PokemonStatsCopyWith<$Res>(_self.stats, (value) {
      return _then(_self.copyWith(stats: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Pokemon extends Pokemon with DiagnosticableTreeMixin {
  const _Pokemon(
      {required this.number,
      required this.name,
      required this.description,
      required final List<PokemonTypes> types,
      required this.image,
      required this.height,
      required this.weight,
      required this.genera,
      required final List<String> eggGroups,
      required this.gender,
      required this.stats,
      required this.baseExp,
      required final List<Pokemon> evolutions,
      required this.evolutionReason})
      : _types = types,
        _eggGroups = eggGroups,
        _evolutions = evolutions,
        super._();
  factory _Pokemon.fromJson(Map<String, dynamic> json) => _$PokemonFromJson(json);

  @override
  final String number;
  @override
  final String name;
  @override
  final String description;
  final List<PokemonTypes> _types;
  @override
  List<PokemonTypes> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  final String image;
  @override
  final String height;
  @override
  final String weight;
  @override
  final String genera;
  final List<String> _eggGroups;
  @override
  List<String> get eggGroups {
    if (_eggGroups is EqualUnmodifiableListView) return _eggGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eggGroups);
  }

  @override
  final PokemonGender gender;
  @override
  final PokemonStats stats;
  @override
  final double baseExp;
  final List<Pokemon> _evolutions;
  @override
  List<Pokemon> get evolutions {
    if (_evolutions is EqualUnmodifiableListView) return _evolutions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_evolutions);
  }

  @override
  final String evolutionReason;

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PokemonCopyWith<_Pokemon> get copyWith => __$PokemonCopyWithImpl<_Pokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PokemonToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'Pokemon'))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('types', types))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight))
      ..add(DiagnosticsProperty('genera', genera))
      ..add(DiagnosticsProperty('eggGroups', eggGroups))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('stats', stats))
      ..add(DiagnosticsProperty('baseExp', baseExp))
      ..add(DiagnosticsProperty('evolutions', evolutions))
      ..add(DiagnosticsProperty('evolutionReason', evolutionReason));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Pokemon &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) || other.description == description) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.genera, genera) || other.genera == genera) &&
            const DeepCollectionEquality().equals(other._eggGroups, _eggGroups) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            (identical(other.baseExp, baseExp) || other.baseExp == baseExp) &&
            const DeepCollectionEquality().equals(other._evolutions, _evolutions) &&
            (identical(other.evolutionReason, evolutionReason) ||
                other.evolutionReason == evolutionReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      name,
      description,
      const DeepCollectionEquality().hash(_types),
      image,
      height,
      weight,
      genera,
      const DeepCollectionEquality().hash(_eggGroups),
      gender,
      stats,
      baseExp,
      const DeepCollectionEquality().hash(_evolutions),
      evolutionReason);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Pokemon(number: $number, name: $name, description: $description, types: $types, image: $image, height: $height, weight: $weight, genera: $genera, eggGroups: $eggGroups, gender: $gender, stats: $stats, baseExp: $baseExp, evolutions: $evolutions, evolutionReason: $evolutionReason)';
  }
}

/// @nodoc
abstract mixin class _$PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$PokemonCopyWith(_Pokemon value, $Res Function(_Pokemon) _then) = __$PokemonCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String number,
      String name,
      String description,
      List<PokemonTypes> types,
      String image,
      String height,
      String weight,
      String genera,
      List<String> eggGroups,
      PokemonGender gender,
      PokemonStats stats,
      double baseExp,
      List<Pokemon> evolutions,
      String evolutionReason});

  @override
  $PokemonGenderCopyWith<$Res> get gender;
  @override
  $PokemonStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$PokemonCopyWithImpl<$Res> implements _$PokemonCopyWith<$Res> {
  __$PokemonCopyWithImpl(this._self, this._then);

  final _Pokemon _self;
  final $Res Function(_Pokemon) _then;

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? description = null,
    Object? types = null,
    Object? image = null,
    Object? height = null,
    Object? weight = null,
    Object? genera = null,
    Object? eggGroups = null,
    Object? gender = null,
    Object? stats = null,
    Object? baseExp = null,
    Object? evolutions = null,
    Object? evolutionReason = null,
  }) {
    return _then(_Pokemon(
      number: null == number
          ? _self.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _self._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<PokemonTypes>,
      image: null == image
          ? _self.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _self.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as String,
      genera: null == genera
          ? _self.genera
          : genera // ignore: cast_nullable_to_non_nullable
              as String,
      eggGroups: null == eggGroups
          ? _self._eggGroups
          : eggGroups // ignore: cast_nullable_to_non_nullable
              as List<String>,
      gender: null == gender
          ? _self.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as PokemonGender,
      stats: null == stats
          ? _self.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as PokemonStats,
      baseExp: null == baseExp
          ? _self.baseExp
          : baseExp // ignore: cast_nullable_to_non_nullable
              as double,
      evolutions: null == evolutions
          ? _self._evolutions
          : evolutions // ignore: cast_nullable_to_non_nullable
              as List<Pokemon>,
      evolutionReason: null == evolutionReason
          ? _self.evolutionReason
          : evolutionReason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonGenderCopyWith<$Res> get gender {
    return $PokemonGenderCopyWith<$Res>(_self.gender, (value) {
      return _then(_self.copyWith(gender: value));
    });
  }

  /// Create a copy of Pokemon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PokemonStatsCopyWith<$Res> get stats {
    return $PokemonStatsCopyWith<$Res>(_self.stats, (value) {
      return _then(_self.copyWith(stats: value));
    });
  }
}

// dart format on
