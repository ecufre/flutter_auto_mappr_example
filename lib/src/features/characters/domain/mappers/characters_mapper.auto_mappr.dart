// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoMapprGenerator
// **************************************************************************

// ignore_for_file: type=lint, unnecessary_cast, unused_local_variable

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_mappr_annotation/auto_mappr_annotation.dart' as _i1;

import '../../data/dtos/character_dto.dart' as _i2;
import '../../data/dtos/origin_dto.dart' as _i4;
import '../models/character_model.dart' as _i3;
import '../models/origin_model.dart' as _i5;

/// {@template package:flutter_auto_mappr_example/src/features/characters/domain/mappers/characters_mapper.dart}
/// Available mappings:
/// - `CharacterDto` → `CharacterModel`.
/// - `OriginDto` → `OriginModel`.
/// {@endtemplate}
class $CharactersMapper implements _i1.AutoMapprInterface {
  const $CharactersMapper();

  Type _typeOf<T>() => T;

  List<_i1.AutoMapprInterface> get _delegates => const [];

  /// {@macro AutoMapprInterface:canConvert}
  /// {@macro package:flutter_auto_mappr_example/src/features/characters/domain/mappers/characters_mapper.dart}
  @override
  bool canConvert<SOURCE, TARGET>({bool recursive = true}) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.CharacterDto>() ||
            sourceTypeOf == _typeOf<_i2.CharacterDto?>()) &&
        (targetTypeOf == _typeOf<_i3.CharacterModel>() ||
            targetTypeOf == _typeOf<_i3.CharacterModel?>())) {
      return true;
    }
    if ((sourceTypeOf == _typeOf<_i4.OriginDto>() ||
            sourceTypeOf == _typeOf<_i4.OriginDto?>()) &&
        (targetTypeOf == _typeOf<_i5.OriginModel>() ||
            targetTypeOf == _typeOf<_i5.OriginModel?>())) {
      return true;
    }
    if (recursive) {
      for (final mappr in _delegates) {
        if (mappr.canConvert<SOURCE, TARGET>()) {
          return true;
        }
      }
    }
    return false;
  }

  /// {@macro AutoMapprInterface:convert}
  /// {@macro package:flutter_auto_mappr_example/src/features/characters/domain/mappers/characters_mapper.dart}
  @override
  TARGET convert<SOURCE, TARGET>(SOURCE? model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return _convert(model)!;
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convert(model)!;
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:tryConvert}
  /// {@macro package:flutter_auto_mappr_example/src/features/characters/domain/mappers/characters_mapper.dart}
  @override
  TARGET? tryConvert<SOURCE, TARGET>(
    SOURCE? model, {
    void Function(Object error, StackTrace stackTrace, SOURCE? source)?
    onMappingError,
  }) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return _safeConvert(model, onMappingError: onMappingError);
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvert(model, onMappingError: onMappingError);
      }
    }

    return null;
  }

  /// {@macro AutoMapprInterface:convertIterable}
  /// {@macro package:flutter_auto_mappr_example/src/features/characters/domain/mappers/characters_mapper.dart}
  @override
  Iterable<TARGET> convertIterable<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return model.map<TARGET>((item) => _convert(item)!);
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertIterable(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Iterable.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:flutter_auto_mappr_example/src/features/characters/domain/mappers/characters_mapper.dart}
  @override
  Iterable<TARGET?> tryConvertIterable<SOURCE, TARGET>(
    Iterable<SOURCE?> model, {
    void Function(Object error, StackTrace stackTrace, SOURCE? source)?
    onMappingError,
  }) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return model.map<TARGET?>(
        (item) => _safeConvert(item, onMappingError: onMappingError),
      );
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertIterable(model, onMappingError: onMappingError);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:convertList}
  /// {@macro package:flutter_auto_mappr_example/src/features/characters/domain/mappers/characters_mapper.dart}
  @override
  List<TARGET> convertList<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return convertIterable<SOURCE, TARGET>(model).toList();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertList(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into List.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:flutter_auto_mappr_example/src/features/characters/domain/mappers/characters_mapper.dart}
  @override
  List<TARGET?> tryConvertList<SOURCE, TARGET>(
    Iterable<SOURCE?> model, {
    void Function(Object error, StackTrace stackTrace, SOURCE? source)?
    onMappingError,
  }) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return tryConvertIterable<SOURCE, TARGET>(
        model,
        onMappingError: onMappingError,
      ).toList();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertList(model, onMappingError: onMappingError);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// {@macro AutoMapprInterface:convertSet}
  /// {@macro package:flutter_auto_mappr_example/src/features/characters/domain/mappers/characters_mapper.dart}
  @override
  Set<TARGET> convertSet<SOURCE, TARGET>(Iterable<SOURCE?> model) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return convertIterable<SOURCE, TARGET>(model).toSet();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.convertSet(model);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  /// For iterable items, converts from SOURCE to TARGET if such mapping is configured, into Set.
  ///
  /// When an item in the source iterable is null, uses `whenSourceIsNull` if defined or null
  ///
  /// {@macro package:flutter_auto_mappr_example/src/features/characters/domain/mappers/characters_mapper.dart}
  @override
  Set<TARGET?> tryConvertSet<SOURCE, TARGET>(
    Iterable<SOURCE?> model, {
    void Function(Object error, StackTrace stackTrace, SOURCE? source)?
    onMappingError,
  }) {
    if (canConvert<SOURCE, TARGET>(recursive: false)) {
      return tryConvertIterable<SOURCE, TARGET>(
        model,
        onMappingError: onMappingError,
      ).toSet();
    }
    for (final mappr in _delegates) {
      if (mappr.canConvert<SOURCE, TARGET>()) {
        return mappr.tryConvertSet(model, onMappingError: onMappingError);
      }
    }

    throw Exception('No ${_typeOf<SOURCE>()} -> ${_typeOf<TARGET>()} mapping.');
  }

  TARGET? _convert<SOURCE, TARGET>(
    SOURCE? model, {
    bool canReturnNull = false,
  }) {
    final sourceTypeOf = _typeOf<SOURCE>();
    final targetTypeOf = _typeOf<TARGET>();
    if ((sourceTypeOf == _typeOf<_i2.CharacterDto>() ||
            sourceTypeOf == _typeOf<_i2.CharacterDto?>()) &&
        (targetTypeOf == _typeOf<_i3.CharacterModel>() ||
            targetTypeOf == _typeOf<_i3.CharacterModel?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i2$CharacterDto_To__i3$CharacterModel(
            (model as _i2.CharacterDto?),
          )
          as TARGET);
    }
    if ((sourceTypeOf == _typeOf<_i4.OriginDto>() ||
            sourceTypeOf == _typeOf<_i4.OriginDto?>()) &&
        (targetTypeOf == _typeOf<_i5.OriginModel>() ||
            targetTypeOf == _typeOf<_i5.OriginModel?>())) {
      if (canReturnNull && model == null) {
        return null;
      }
      return (_map__i4$OriginDto_To__i5$OriginModel((model as _i4.OriginDto?))
          as TARGET);
    }
    throw Exception('No ${model.runtimeType} -> $targetTypeOf mapping.');
  }

  TARGET? _safeConvert<SOURCE, TARGET>(
    SOURCE? model, {
    void Function(Object error, StackTrace stackTrace, SOURCE? source)?
    onMappingError,
  }) {
    if (!useSafeMapping<SOURCE, TARGET>()) {
      return _convert(model, canReturnNull: true);
    }
    try {
      return _convert(model, canReturnNull: true);
    } catch (e, s) {
      onMappingError?.call(e, s, model);
      return null;
    }
  }

  /// {@macro AutoMapprInterface:useSafeMapping}
  /// {@macro package:flutter_auto_mappr_example/src/features/characters/domain/mappers/characters_mapper.dart}
  @override
  bool useSafeMapping<SOURCE, TARGET>() {
    return false;
  }

  _i3.CharacterModel _map__i2$CharacterDto_To__i3$CharacterModel(
    _i2.CharacterDto? input,
  ) {
    final model = input;
    if (model == null) {
      throw Exception(
        r'Mapping CharacterDto → CharacterModel failed because CharacterDto was null, and no default value was provided. '
        r'Consider setting the whenSourceIsNull parameter on the MapType<CharacterDto, CharacterModel> to handle null values during mapping.',
      );
    }
    return _i3.CharacterModel(
      id: model.id,
      name: model.name,
      status: model.status,
      species: model.species,
      type: model.type,
      origin: _map__i4$OriginDto_To__i5$OriginModel(model.origin),
      image: model.image,
      url: model.url,
      created: model.created,
    );
  }

  _i5.OriginModel _map__i4$OriginDto_To__i5$OriginModel(_i4.OriginDto? input) {
    final model = input;
    if (model == null) {
      throw Exception(
        r'Mapping OriginDto → OriginModel failed because OriginDto was null, and no default value was provided. '
        r'Consider setting the whenSourceIsNull parameter on the MapType<OriginDto, OriginModel> to handle null values during mapping.',
      );
    }
    return _i5.OriginModel(name: model.name, url: model.url);
  }
}
