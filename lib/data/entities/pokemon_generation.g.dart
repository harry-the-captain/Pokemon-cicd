// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_generation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokemonGeneration _$PokemonGenerationFromJson(Map<String, dynamic> json) => _PokemonGeneration(
      title: json['title'] as String,
      pokemonImages: (json['pokemonImages'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$PokemonGenerationToJson(_PokemonGeneration instance) => <String, dynamic>{
      'title': instance.title,
      'pokemonImages': instance.pokemonImages,
    };
