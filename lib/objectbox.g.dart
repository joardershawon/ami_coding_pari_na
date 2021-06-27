// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: camel_case_types

import 'dart:typed_data';

import 'package:objectbox/flatbuffers/flat_buffers.dart' as fb;
import 'package:objectbox/internal.dart'; // generated code can access "internal" functionality
import 'package:objectbox/objectbox.dart';

import 'infrastructure/khoj/khoj_db.dart';

export 'package:objectbox/objectbox.dart'; // so that callers only have to import this file

final _entities = <ModelEntity>[
  ModelEntity(
      id: const IdUid(1, 6319703831039842458),
      name: 'KhojDb',
      lastPropertyId: const IdUid(4, 4043067543589847491),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 5264398748993197589),
            name: 'id',
            type: 6,
            flags: 1),
        ModelProperty(
            id: const IdUid(4, 4043067543589847491),
            name: 'array',
            type: 9,
            flags: 0)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[])
];

/// ObjectBox model definition, pass it to [Store] - Store(getObjectBoxModel())
ModelDefinition getObjectBoxModel() {
  final model = ModelInfo(
      entities: _entities,
      lastEntityId: const IdUid(1, 6319703831039842458),
      lastIndexId: const IdUid(0, 0),
      lastRelationId: const IdUid(0, 0),
      lastSequenceId: const IdUid(0, 0),
      retiredEntityUids: const [],
      retiredIndexUids: const [],
      retiredPropertyUids: const [8423123925060797319, 157651551593631462],
      retiredRelationUids: const [],
      modelVersion: 5,
      modelVersionParserMinimum: 5,
      version: 1);

  final bindings = <Type, EntityDefinition>{
    KhojDb: EntityDefinition<KhojDb>(
        model: _entities[0],
        toOneRelations: (KhojDb object) => [],
        toManyRelations: (KhojDb object) => {},
        getId: (KhojDb object) => object.id,
        setId: (KhojDb object, int id) {
          object.id = id;
        },
        objectToFB: (KhojDb object, fb.Builder fbb) {
          final arrayOffset =
              object.array == null ? null : fbb.writeString(object.array!);
          fbb.startTable(5);
          fbb.addInt64(0, object.id ?? 0);
          fbb.addOffset(3, arrayOffset);
          fbb.finish(fbb.endTable());
          return object.id ?? 0;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = KhojDb(
              id: const fb.Int64Reader()
                  .vTableGetNullable(buffer, rootOffset, 4),
              array: const fb.StringReader()
                  .vTableGetNullable(buffer, rootOffset, 10));

          return object;
        })
  };

  return ModelDefinition(model, bindings);
}

/// [KhojDb] entity fields to define ObjectBox queries.
class KhojDb_ {
  /// see [KhojDb.id]
  static final id = QueryIntegerProperty<KhojDb>(_entities[0].properties[0]);

  /// see [KhojDb.array]
  static final array = QueryStringProperty<KhojDb>(_entities[0].properties[1]);
}
