import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:flutter_auto_mappr_example/src/features/characters/data/dtos/character_dto.dart';
import 'package:flutter_auto_mappr_example/src/features/characters/data/dtos/origin_dto.dart';
import 'package:flutter_auto_mappr_example/src/features/characters/domain/mappers/characters_mapper.auto_mappr.dart';
import 'package:flutter_auto_mappr_example/src/features/characters/domain/models/character_model.dart';
import 'package:flutter_auto_mappr_example/src/features/characters/domain/models/origin_model.dart';

@AutoMappr(
  [
    MapType<CharacterDto, CharacterModel>(),
    MapType<OriginDto, OriginModel>(),
  ],
)
class CharactersMapper extends $CharactersMapper {}
