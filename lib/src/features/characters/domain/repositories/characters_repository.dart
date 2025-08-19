import 'package:flutter_auto_mappr_example/src/features/characters/data/dtos/character_dto.dart';

abstract class CharactersRepository {
  Future<List<CharacterDto>> fetchCharacters();
}
