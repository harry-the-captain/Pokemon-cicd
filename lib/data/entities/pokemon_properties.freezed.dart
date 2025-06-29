// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokemonGender implements DiagnosticableTreeMixin {
  bool get genderless;
  double get maleRate;
  double get femaleRate;

  /// Create a copy of PokemonGender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PokemonGenderCopyWith<PokemonGender> get copyWith =>
      _$PokemonGenderCopyWithImpl<PokemonGender>(this as PokemonGender, _$identity);

  /// Serializes this PokemonGender to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'PokemonGender'))
      ..add(DiagnosticsProperty('genderless', genderless))
      ..add(DiagnosticsProperty('maleRate', maleRate))
      ..add(DiagnosticsProperty('femaleRate', femaleRate));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PokemonGender &&
            (identical(other.genderless, genderless) || other.genderless == genderless) &&
            (identical(other.maleRate, maleRate) || other.maleRate == maleRate) &&
            (identical(other.femaleRate, femaleRate) || other.femaleRate == femaleRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genderless, maleRate, femaleRate);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonGender(genderless: $genderless, maleRate: $maleRate, femaleRate: $femaleRate)';
  }
}

/// @nodoc
abstract mixin class $PokemonGenderCopyWith<$Res> {
  factory $PokemonGenderCopyWith(PokemonGender value, $Res Function(PokemonGender) _then) =
      _$PokemonGenderCopyWithImpl;
  @useResult
  $Res call({bool genderless, double maleRate, double femaleRate});
}

/// @nodoc
class _$PokemonGenderCopyWithImpl<$Res> implements $PokemonGenderCopyWith<$Res> {
  _$PokemonGenderCopyWithImpl(this._self, this._then);

  final PokemonGender _self;
  final $Res Function(PokemonGender) _then;

  /// Create a copy of PokemonGender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genderless = null,
    Object? maleRate = null,
    Object? femaleRate = null,
  }) {
    return _then(_self.copyWith(
      genderless: null == genderless
          ? _self.genderless
          : genderless // ignore: cast_nullable_to_non_nullable
              as bool,
      maleRate: null == maleRate
          ? _self.maleRate
          : maleRate // ignore: cast_nullable_to_non_nullable
              as double,
      femaleRate: null == femaleRate
          ? _self.femaleRate
          : femaleRate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PokemonGender with DiagnosticableTreeMixin implements PokemonGender {
  const _PokemonGender(
      {required this.genderless, required this.maleRate, required this.femaleRate});
  factory _PokemonGender.fromJson(Map<String, dynamic> json) => _$PokemonGenderFromJson(json);

  @override
  final bool genderless;
  @override
  final double maleRate;
  @override
  final double femaleRate;

  /// Create a copy of PokemonGender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PokemonGenderCopyWith<_PokemonGender> get copyWith =>
      __$PokemonGenderCopyWithImpl<_PokemonGender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PokemonGenderToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'PokemonGender'))
      ..add(DiagnosticsProperty('genderless', genderless))
      ..add(DiagnosticsProperty('maleRate', maleRate))
      ..add(DiagnosticsProperty('femaleRate', femaleRate));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonGender &&
            (identical(other.genderless, genderless) || other.genderless == genderless) &&
            (identical(other.maleRate, maleRate) || other.maleRate == maleRate) &&
            (identical(other.femaleRate, femaleRate) || other.femaleRate == femaleRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, genderless, maleRate, femaleRate);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonGender(genderless: $genderless, maleRate: $maleRate, femaleRate: $femaleRate)';
  }
}

/// @nodoc
abstract mixin class _$PokemonGenderCopyWith<$Res> implements $PokemonGenderCopyWith<$Res> {
  factory _$PokemonGenderCopyWith(_PokemonGender value, $Res Function(_PokemonGender) _then) =
      __$PokemonGenderCopyWithImpl;
  @override
  @useResult
  $Res call({bool genderless, double maleRate, double femaleRate});
}

/// @nodoc
class __$PokemonGenderCopyWithImpl<$Res> implements _$PokemonGenderCopyWith<$Res> {
  __$PokemonGenderCopyWithImpl(this._self, this._then);

  final _PokemonGender _self;
  final $Res Function(_PokemonGender) _then;

  /// Create a copy of PokemonGender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? genderless = null,
    Object? maleRate = null,
    Object? femaleRate = null,
  }) {
    return _then(_PokemonGender(
      genderless: null == genderless
          ? _self.genderless
          : genderless // ignore: cast_nullable_to_non_nullable
              as bool,
      maleRate: null == maleRate
          ? _self.maleRate
          : maleRate // ignore: cast_nullable_to_non_nullable
              as double,
      femaleRate: null == femaleRate
          ? _self.femaleRate
          : femaleRate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
mixin _$PokemonStats implements DiagnosticableTreeMixin {
  int get attack;
  int get specialAttack;
  int get defense;
  int get specialDefense;
  int get hp;
  int get speed;

  /// Create a copy of PokemonStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PokemonStatsCopyWith<PokemonStats> get copyWith =>
      _$PokemonStatsCopyWithImpl<PokemonStats>(this as PokemonStats, _$identity);

  /// Serializes this PokemonStats to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'PokemonStats'))
      ..add(DiagnosticsProperty('attack', attack))
      ..add(DiagnosticsProperty('specialAttack', specialAttack))
      ..add(DiagnosticsProperty('defense', defense))
      ..add(DiagnosticsProperty('specialDefense', specialDefense))
      ..add(DiagnosticsProperty('hp', hp))
      ..add(DiagnosticsProperty('speed', speed));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PokemonStats &&
            (identical(other.attack, attack) || other.attack == attack) &&
            (identical(other.specialAttack, specialAttack) ||
                other.specialAttack == specialAttack) &&
            (identical(other.defense, defense) || other.defense == defense) &&
            (identical(other.specialDefense, specialDefense) ||
                other.specialDefense == specialDefense) &&
            (identical(other.hp, hp) || other.hp == hp) &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, attack, specialAttack, defense, specialDefense, hp, speed);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonStats(attack: $attack, specialAttack: $specialAttack, defense: $defense, specialDefense: $specialDefense, hp: $hp, speed: $speed)';
  }
}

/// @nodoc
abstract mixin class $PokemonStatsCopyWith<$Res> {
  factory $PokemonStatsCopyWith(PokemonStats value, $Res Function(PokemonStats) _then) =
      _$PokemonStatsCopyWithImpl;
  @useResult
  $Res call({int attack, int specialAttack, int defense, int specialDefense, int hp, int speed});
}

/// @nodoc
class _$PokemonStatsCopyWithImpl<$Res> implements $PokemonStatsCopyWith<$Res> {
  _$PokemonStatsCopyWithImpl(this._self, this._then);

  final PokemonStats _self;
  final $Res Function(PokemonStats) _then;

  /// Create a copy of PokemonStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attack = null,
    Object? specialAttack = null,
    Object? defense = null,
    Object? specialDefense = null,
    Object? hp = null,
    Object? speed = null,
  }) {
    return _then(_self.copyWith(
      attack: null == attack
          ? _self.attack
          : attack // ignore: cast_nullable_to_non_nullable
              as int,
      specialAttack: null == specialAttack
          ? _self.specialAttack
          : specialAttack // ignore: cast_nullable_to_non_nullable
              as int,
      defense: null == defense
          ? _self.defense
          : defense // ignore: cast_nullable_to_non_nullable
              as int,
      specialDefense: null == specialDefense
          ? _self.specialDefense
          : specialDefense // ignore: cast_nullable_to_non_nullable
              as int,
      hp: null == hp
          ? _self.hp
          : hp // ignore: cast_nullable_to_non_nullable
              as int,
      speed: null == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PokemonStats extends PokemonStats with DiagnosticableTreeMixin {
  const _PokemonStats(
      {required this.attack,
      required this.specialAttack,
      required this.defense,
      required this.specialDefense,
      required this.hp,
      required this.speed})
      : super._();
  factory _PokemonStats.fromJson(Map<String, dynamic> json) => _$PokemonStatsFromJson(json);

  @override
  final int attack;
  @override
  final int specialAttack;
  @override
  final int defense;
  @override
  final int specialDefense;
  @override
  final int hp;
  @override
  final int speed;

  /// Create a copy of PokemonStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PokemonStatsCopyWith<_PokemonStats> get copyWith =>
      __$PokemonStatsCopyWithImpl<_PokemonStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PokemonStatsToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'PokemonStats'))
      ..add(DiagnosticsProperty('attack', attack))
      ..add(DiagnosticsProperty('specialAttack', specialAttack))
      ..add(DiagnosticsProperty('defense', defense))
      ..add(DiagnosticsProperty('specialDefense', specialDefense))
      ..add(DiagnosticsProperty('hp', hp))
      ..add(DiagnosticsProperty('speed', speed));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PokemonStats &&
            (identical(other.attack, attack) || other.attack == attack) &&
            (identical(other.specialAttack, specialAttack) ||
                other.specialAttack == specialAttack) &&
            (identical(other.defense, defense) || other.defense == defense) &&
            (identical(other.specialDefense, specialDefense) ||
                other.specialDefense == specialDefense) &&
            (identical(other.hp, hp) || other.hp == hp) &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, attack, specialAttack, defense, specialDefense, hp, speed);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokemonStats(attack: $attack, specialAttack: $specialAttack, defense: $defense, specialDefense: $specialDefense, hp: $hp, speed: $speed)';
  }
}

/// @nodoc
abstract mixin class _$PokemonStatsCopyWith<$Res> implements $PokemonStatsCopyWith<$Res> {
  factory _$PokemonStatsCopyWith(_PokemonStats value, $Res Function(_PokemonStats) _then) =
      __$PokemonStatsCopyWithImpl;
  @override
  @useResult
  $Res call({int attack, int specialAttack, int defense, int specialDefense, int hp, int speed});
}

/// @nodoc
class __$PokemonStatsCopyWithImpl<$Res> implements _$PokemonStatsCopyWith<$Res> {
  __$PokemonStatsCopyWithImpl(this._self, this._then);

  final _PokemonStats _self;
  final $Res Function(_PokemonStats) _then;

  /// Create a copy of PokemonStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? attack = null,
    Object? specialAttack = null,
    Object? defense = null,
    Object? specialDefense = null,
    Object? hp = null,
    Object? speed = null,
  }) {
    return _then(_PokemonStats(
      attack: null == attack
          ? _self.attack
          : attack // ignore: cast_nullable_to_non_nullable
              as int,
      specialAttack: null == specialAttack
          ? _self.specialAttack
          : specialAttack // ignore: cast_nullable_to_non_nullable
              as int,
      defense: null == defense
          ? _self.defense
          : defense // ignore: cast_nullable_to_non_nullable
              as int,
      specialDefense: null == specialDefense
          ? _self.specialDefense
          : specialDefense // ignore: cast_nullable_to_non_nullable
              as int,
      hp: null == hp
          ? _self.hp
          : hp // ignore: cast_nullable_to_non_nullable
              as int,
      speed: null == speed
          ? _self.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
