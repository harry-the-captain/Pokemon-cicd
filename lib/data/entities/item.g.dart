// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Item _$ItemFromJson(Map<String, dynamic> json) => _Item(
      name: json['name'] as String,
      image: json['image'] as String,
      category: json['category'] as String,
      effect: json['effect'] as String,
    );

Map<String, dynamic> _$ItemToJson(_Item instance) => <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
      'category': instance.category,
      'effect': instance.effect,
    };
