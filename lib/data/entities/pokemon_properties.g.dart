// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokemonGender _$PokemonGenderFromJson(Map<String, dynamic> json) => _PokemonGender(
      genderless: json['genderless'] as bool,
      maleRate: (json['maleRate'] as num).toDouble(),
      femaleRate: (json['femaleRate'] as num).toDouble(),
    );

Map<String, dynamic> _$PokemonGenderToJson(_PokemonGender instance) => <String, dynamic>{
      'genderless': instance.genderless,
      'maleRate': instance.maleRate,
      'femaleRate': instance.femaleRate,
    };

_PokemonStats _$PokemonStatsFromJson(Map<String, dynamic> json) => _PokemonStats(
      attack: (json['attack'] as num).toInt(),
      specialAttack: (json['specialAttack'] as num).toInt(),
      defense: (json['defense'] as num).toInt(),
      specialDefense: (json['specialDefense'] as num).toInt(),
      hp: (json['hp'] as num).toInt(),
      speed: (json['speed'] as num).toInt(),
    );

Map<String, dynamic> _$PokemonStatsToJson(_PokemonStats instance) => <String, dynamic>{
      'attack': instance.attack,
      'specialAttack': instance.specialAttack,
      'defense': instance.defense,
      'specialDefense': instance.specialDefense,
      'hp': instance.hp,
      'speed': instance.speed,
    };
