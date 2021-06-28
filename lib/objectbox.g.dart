// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: camel_case_types

import 'dart:typed_data';

import 'package:objectbox/flatbuffers/flat_buffers.dart' as fb;
import 'package:objectbox/internal.dart'; // generated code can access "internal" functionality
import 'package:objectbox/objectbox.dart';

import 'infrastructure/auth/auth_db.dart';
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
      backlinks: <ModelBacklink>[]),
  ModelEntity(
      id: const IdUid(2, 2710407041748202825),
      name: 'UsrDB',
      lastPropertyId: const IdUid(5, 2240991851650836036),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 2261764352204292488),
            name: 'id',
            type: 6,
            flags: 1),
        ModelProperty(
            id: const IdUid(2, 8166675030765391915),
            name: 'name',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(3, 516368556072994031),
            name: 'emailId',
            type: 11,
            flags: 520,
            indexId: const IdUid(3, 8732034888414416164),
            relationTarget: 'EmailDB'),
        ModelProperty(
            id: const IdUid(4, 7657037895492070843),
            name: 'passwrdId',
            type: 11,
            flags: 520,
            indexId: const IdUid(4, 3934362107748768290),
            relationTarget: 'PasswordDB'),
        ModelProperty(
            id: const IdUid(5, 2240991851650836036),
            name: 'signingOption',
            type: 9,
            flags: 0)
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[]),
  ModelEntity(
      id: const IdUid(3, 8473678004488727425),
      name: 'EmailDB',
      lastPropertyId: const IdUid(4, 9127745999466484635),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 8181781423167523485),
            name: 'id',
            type: 6,
            flags: 1),
        ModelProperty(
            id: const IdUid(3, 1683047525772676460),
            name: 'email',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(4, 9127745999466484635),
            name: 'userId',
            type: 11,
            flags: 520,
            indexId: const IdUid(1, 9209429038332535584),
            relationTarget: 'UsrDB')
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[]),
  ModelEntity(
      id: const IdUid(4, 8225337550416090923),
      name: 'PasswordDB',
      lastPropertyId: const IdUid(3, 2348054610323696714),
      flags: 0,
      properties: <ModelProperty>[
        ModelProperty(
            id: const IdUid(1, 3672919566907886455),
            name: 'id',
            type: 6,
            flags: 1),
        ModelProperty(
            id: const IdUid(2, 9080550801025787321),
            name: 'password',
            type: 9,
            flags: 0),
        ModelProperty(
            id: const IdUid(3, 2348054610323696714),
            name: 'userId',
            type: 11,
            flags: 520,
            indexId: const IdUid(2, 6403523288353608148),
            relationTarget: 'EmailDB')
      ],
      relations: <ModelRelation>[],
      backlinks: <ModelBacklink>[])
];

/// ObjectBox model definition, pass it to [Store] - Store(getObjectBoxModel())
ModelDefinition getObjectBoxModel() {
  final model = ModelInfo(
      entities: _entities,
      lastEntityId: const IdUid(4, 8225337550416090923),
      lastIndexId: const IdUid(4, 3934362107748768290),
      lastRelationId: const IdUid(0, 0),
      lastSequenceId: const IdUid(0, 0),
      retiredEntityUids: const [],
      retiredIndexUids: const [],
      retiredPropertyUids: const [
        8423123925060797319,
        157651551593631462,
        3955502011909626916
      ],
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
        }),
    UsrDB: EntityDefinition<UsrDB>(
        model: _entities[1],
        toOneRelations: (UsrDB object) => [object.email, object.passwrd],
        toManyRelations: (UsrDB object) => {},
        getId: (UsrDB object) => object.id,
        setId: (UsrDB object, int id) {
          object.id = id;
        },
        objectToFB: (UsrDB object, fb.Builder fbb) {
          final nameOffset =
              object.name == null ? null : fbb.writeString(object.name!);
          final signingOptionOffset = object.signingOption == null
              ? null
              : fbb.writeString(object.signingOption!);
          fbb.startTable(6);
          fbb.addInt64(0, object.id ?? 0);
          fbb.addOffset(1, nameOffset);
          fbb.addInt64(2, object.email.targetId);
          fbb.addInt64(3, object.passwrd.targetId);
          fbb.addOffset(4, signingOptionOffset);
          fbb.finish(fbb.endTable());
          return object.id ?? 0;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = UsrDB(
              id: const fb.Int64Reader()
                  .vTableGetNullable(buffer, rootOffset, 4),
              name: const fb.StringReader()
                  .vTableGetNullable(buffer, rootOffset, 6),
              signingOption: const fb.StringReader()
                  .vTableGetNullable(buffer, rootOffset, 12));
          object.email.targetId =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 8, 0);
          object.email.attach(store);
          object.passwrd.targetId =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 10, 0);
          object.passwrd.attach(store);
          return object;
        }),
    EmailDB: EntityDefinition<EmailDB>(
        model: _entities[2],
        toOneRelations: (EmailDB object) => [object.user],
        toManyRelations: (EmailDB object) => {},
        getId: (EmailDB object) => object.id,
        setId: (EmailDB object, int id) {
          object.id = id;
        },
        objectToFB: (EmailDB object, fb.Builder fbb) {
          final emailOffset =
              object.email == null ? null : fbb.writeString(object.email!);
          fbb.startTable(5);
          fbb.addInt64(0, object.id ?? 0);
          fbb.addOffset(2, emailOffset);
          fbb.addInt64(3, object.user.targetId);
          fbb.finish(fbb.endTable());
          return object.id ?? 0;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = EmailDB(
              id: const fb.Int64Reader()
                  .vTableGetNullable(buffer, rootOffset, 4),
              email: const fb.StringReader()
                  .vTableGetNullable(buffer, rootOffset, 8));
          object.user.targetId =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 10, 0);
          object.user.attach(store);
          return object;
        }),
    PasswordDB: EntityDefinition<PasswordDB>(
        model: _entities[3],
        toOneRelations: (PasswordDB object) => [object.user],
        toManyRelations: (PasswordDB object) => {},
        getId: (PasswordDB object) => object.id,
        setId: (PasswordDB object, int id) {
          object.id = id;
        },
        objectToFB: (PasswordDB object, fb.Builder fbb) {
          final passwordOffset = object.password == null
              ? null
              : fbb.writeString(object.password!);
          fbb.startTable(4);
          fbb.addInt64(0, object.id ?? 0);
          fbb.addOffset(1, passwordOffset);
          fbb.addInt64(2, object.user.targetId);
          fbb.finish(fbb.endTable());
          return object.id ?? 0;
        },
        objectFromFB: (Store store, ByteData fbData) {
          final buffer = fb.BufferContext(fbData);
          final rootOffset = buffer.derefObject(0);

          final object = PasswordDB(
              id: const fb.Int64Reader()
                  .vTableGetNullable(buffer, rootOffset, 4),
              password: const fb.StringReader()
                  .vTableGetNullable(buffer, rootOffset, 6));
          object.user.targetId =
              const fb.Int64Reader().vTableGet(buffer, rootOffset, 8, 0);
          object.user.attach(store);
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

/// [UsrDB] entity fields to define ObjectBox queries.
class UsrDB_ {
  /// see [UsrDB.id]
  static final id = QueryIntegerProperty<UsrDB>(_entities[1].properties[0]);

  /// see [UsrDB.name]
  static final name = QueryStringProperty<UsrDB>(_entities[1].properties[1]);

  /// see [UsrDB.email]
  static final email =
      QueryRelationProperty<UsrDB, EmailDB>(_entities[1].properties[2]);

  /// see [UsrDB.passwrd]
  static final passwrd =
      QueryRelationProperty<UsrDB, PasswordDB>(_entities[1].properties[3]);

  /// see [UsrDB.signingOption]
  static final signingOption =
      QueryStringProperty<UsrDB>(_entities[1].properties[4]);
}

/// [EmailDB] entity fields to define ObjectBox queries.
class EmailDB_ {
  /// see [EmailDB.id]
  static final id = QueryIntegerProperty<EmailDB>(_entities[2].properties[0]);

  /// see [EmailDB.email]
  static final email = QueryStringProperty<EmailDB>(_entities[2].properties[1]);

  /// see [EmailDB.user]
  static final user =
      QueryRelationProperty<EmailDB, UsrDB>(_entities[2].properties[2]);
}

/// [PasswordDB] entity fields to define ObjectBox queries.
class PasswordDB_ {
  /// see [PasswordDB.id]
  static final id =
      QueryIntegerProperty<PasswordDB>(_entities[3].properties[0]);

  /// see [PasswordDB.password]
  static final password =
      QueryStringProperty<PasswordDB>(_entities[3].properties[1]);

  /// see [PasswordDB.user]
  static final user =
      QueryRelationProperty<PasswordDB, EmailDB>(_entities[3].properties[2]);
}
