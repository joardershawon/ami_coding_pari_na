// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'chobi_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChobiDto _$ChobiDtoFromJson(Map<String, dynamic> json) {
  return _ChobiDto.fromJson(json);
}

/// @nodoc
class _$ChobiDtoTearOff {
  const _$ChobiDtoTearOff();

  _ChobiDto call(
      {String? albumId,
      String? id,
      String? title,
      String? url,
      String? thumbnailUrl}) {
    return _ChobiDto(
      albumId: albumId,
      id: id,
      title: title,
      url: url,
      thumbnailUrl: thumbnailUrl,
    );
  }

  ChobiDto fromJson(Map<String, Object> json) {
    return ChobiDto.fromJson(json);
  }
}

/// @nodoc
const $ChobiDto = _$ChobiDtoTearOff();

/// @nodoc
mixin _$ChobiDto {
  String? get albumId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChobiDtoCopyWith<ChobiDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChobiDtoCopyWith<$Res> {
  factory $ChobiDtoCopyWith(ChobiDto value, $Res Function(ChobiDto) then) =
      _$ChobiDtoCopyWithImpl<$Res>;
  $Res call(
      {String? albumId,
      String? id,
      String? title,
      String? url,
      String? thumbnailUrl});
}

/// @nodoc
class _$ChobiDtoCopyWithImpl<$Res> implements $ChobiDtoCopyWith<$Res> {
  _$ChobiDtoCopyWithImpl(this._value, this._then);

  final ChobiDto _value;
  // ignore: unused_field
  final $Res Function(ChobiDto) _then;

  @override
  $Res call({
    Object? albumId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_value.copyWith(
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ChobiDtoCopyWith<$Res> implements $ChobiDtoCopyWith<$Res> {
  factory _$ChobiDtoCopyWith(_ChobiDto value, $Res Function(_ChobiDto) then) =
      __$ChobiDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? albumId,
      String? id,
      String? title,
      String? url,
      String? thumbnailUrl});
}

/// @nodoc
class __$ChobiDtoCopyWithImpl<$Res> extends _$ChobiDtoCopyWithImpl<$Res>
    implements _$ChobiDtoCopyWith<$Res> {
  __$ChobiDtoCopyWithImpl(_ChobiDto _value, $Res Function(_ChobiDto) _then)
      : super(_value, (v) => _then(v as _ChobiDto));

  @override
  _ChobiDto get _value => super._value as _ChobiDto;

  @override
  $Res call({
    Object? albumId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_ChobiDto(
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChobiDto extends _ChobiDto {
  const _$_ChobiDto(
      {this.albumId, this.id, this.title, this.url, this.thumbnailUrl})
      : super._();

  factory _$_ChobiDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ChobiDtoFromJson(json);

  @override
  final String? albumId;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? url;
  @override
  final String? thumbnailUrl;

  @override
  String toString() {
    return 'ChobiDto(albumId: $albumId, id: $id, title: $title, url: $url, thumbnailUrl: $thumbnailUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChobiDto &&
            (identical(other.albumId, albumId) ||
                const DeepCollectionEquality()
                    .equals(other.albumId, albumId)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailUrl, thumbnailUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(albumId) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(thumbnailUrl);

  @JsonKey(ignore: true)
  @override
  _$ChobiDtoCopyWith<_ChobiDto> get copyWith =>
      __$ChobiDtoCopyWithImpl<_ChobiDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChobiDtoToJson(this);
  }
}

abstract class _ChobiDto extends ChobiDto {
  const factory _ChobiDto(
      {String? albumId,
      String? id,
      String? title,
      String? url,
      String? thumbnailUrl}) = _$_ChobiDto;
  const _ChobiDto._() : super._();

  factory _ChobiDto.fromJson(Map<String, dynamic> json) = _$_ChobiDto.fromJson;

  @override
  String? get albumId => throw _privateConstructorUsedError;
  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChobiDtoCopyWith<_ChobiDto> get copyWith =>
      throw _privateConstructorUsedError;
}
