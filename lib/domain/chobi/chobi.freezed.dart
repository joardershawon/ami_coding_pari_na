// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'chobi.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChobiTearOff {
  const _$ChobiTearOff();

  _Chobi call(
      {AlbumId? albumId,
      ImageId? imageId,
      ImageTitle? imageTitle,
      ImageUrl? imageUrl,
      ImageThumbnailUrl? imageThumbnailUrl}) {
    return _Chobi(
      albumId: albumId,
      imageId: imageId,
      imageTitle: imageTitle,
      imageUrl: imageUrl,
      imageThumbnailUrl: imageThumbnailUrl,
    );
  }
}

/// @nodoc
const $Chobi = _$ChobiTearOff();

/// @nodoc
mixin _$Chobi {
  AlbumId? get albumId => throw _privateConstructorUsedError;
  ImageId? get imageId => throw _privateConstructorUsedError;
  ImageTitle? get imageTitle => throw _privateConstructorUsedError;
  ImageUrl? get imageUrl => throw _privateConstructorUsedError;
  ImageThumbnailUrl? get imageThumbnailUrl =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChobiCopyWith<Chobi> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChobiCopyWith<$Res> {
  factory $ChobiCopyWith(Chobi value, $Res Function(Chobi) then) =
      _$ChobiCopyWithImpl<$Res>;
  $Res call(
      {AlbumId? albumId,
      ImageId? imageId,
      ImageTitle? imageTitle,
      ImageUrl? imageUrl,
      ImageThumbnailUrl? imageThumbnailUrl});
}

/// @nodoc
class _$ChobiCopyWithImpl<$Res> implements $ChobiCopyWith<$Res> {
  _$ChobiCopyWithImpl(this._value, this._then);

  final Chobi _value;
  // ignore: unused_field
  final $Res Function(Chobi) _then;

  @override
  $Res call({
    Object? albumId = freezed,
    Object? imageId = freezed,
    Object? imageTitle = freezed,
    Object? imageUrl = freezed,
    Object? imageThumbnailUrl = freezed,
  }) {
    return _then(_value.copyWith(
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as AlbumId?,
      imageId: imageId == freezed
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as ImageId?,
      imageTitle: imageTitle == freezed
          ? _value.imageTitle
          : imageTitle // ignore: cast_nullable_to_non_nullable
              as ImageTitle?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as ImageUrl?,
      imageThumbnailUrl: imageThumbnailUrl == freezed
          ? _value.imageThumbnailUrl
          : imageThumbnailUrl // ignore: cast_nullable_to_non_nullable
              as ImageThumbnailUrl?,
    ));
  }
}

/// @nodoc
abstract class _$ChobiCopyWith<$Res> implements $ChobiCopyWith<$Res> {
  factory _$ChobiCopyWith(_Chobi value, $Res Function(_Chobi) then) =
      __$ChobiCopyWithImpl<$Res>;
  @override
  $Res call(
      {AlbumId? albumId,
      ImageId? imageId,
      ImageTitle? imageTitle,
      ImageUrl? imageUrl,
      ImageThumbnailUrl? imageThumbnailUrl});
}

/// @nodoc
class __$ChobiCopyWithImpl<$Res> extends _$ChobiCopyWithImpl<$Res>
    implements _$ChobiCopyWith<$Res> {
  __$ChobiCopyWithImpl(_Chobi _value, $Res Function(_Chobi) _then)
      : super(_value, (v) => _then(v as _Chobi));

  @override
  _Chobi get _value => super._value as _Chobi;

  @override
  $Res call({
    Object? albumId = freezed,
    Object? imageId = freezed,
    Object? imageTitle = freezed,
    Object? imageUrl = freezed,
    Object? imageThumbnailUrl = freezed,
  }) {
    return _then(_Chobi(
      albumId: albumId == freezed
          ? _value.albumId
          : albumId // ignore: cast_nullable_to_non_nullable
              as AlbumId?,
      imageId: imageId == freezed
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as ImageId?,
      imageTitle: imageTitle == freezed
          ? _value.imageTitle
          : imageTitle // ignore: cast_nullable_to_non_nullable
              as ImageTitle?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as ImageUrl?,
      imageThumbnailUrl: imageThumbnailUrl == freezed
          ? _value.imageThumbnailUrl
          : imageThumbnailUrl // ignore: cast_nullable_to_non_nullable
              as ImageThumbnailUrl?,
    ));
  }
}

/// @nodoc

class _$_Chobi implements _Chobi {
  const _$_Chobi(
      {this.albumId,
      this.imageId,
      this.imageTitle,
      this.imageUrl,
      this.imageThumbnailUrl});

  @override
  final AlbumId? albumId;
  @override
  final ImageId? imageId;
  @override
  final ImageTitle? imageTitle;
  @override
  final ImageUrl? imageUrl;
  @override
  final ImageThumbnailUrl? imageThumbnailUrl;

  @override
  String toString() {
    return 'Chobi(albumId: $albumId, imageId: $imageId, imageTitle: $imageTitle, imageUrl: $imageUrl, imageThumbnailUrl: $imageThumbnailUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Chobi &&
            (identical(other.albumId, albumId) ||
                const DeepCollectionEquality()
                    .equals(other.albumId, albumId)) &&
            (identical(other.imageId, imageId) ||
                const DeepCollectionEquality()
                    .equals(other.imageId, imageId)) &&
            (identical(other.imageTitle, imageTitle) ||
                const DeepCollectionEquality()
                    .equals(other.imageTitle, imageTitle)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.imageThumbnailUrl, imageThumbnailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageThumbnailUrl, imageThumbnailUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(albumId) ^
      const DeepCollectionEquality().hash(imageId) ^
      const DeepCollectionEquality().hash(imageTitle) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(imageThumbnailUrl);

  @JsonKey(ignore: true)
  @override
  _$ChobiCopyWith<_Chobi> get copyWith =>
      __$ChobiCopyWithImpl<_Chobi>(this, _$identity);
}

abstract class _Chobi implements Chobi {
  const factory _Chobi(
      {AlbumId? albumId,
      ImageId? imageId,
      ImageTitle? imageTitle,
      ImageUrl? imageUrl,
      ImageThumbnailUrl? imageThumbnailUrl}) = _$_Chobi;

  @override
  AlbumId? get albumId => throw _privateConstructorUsedError;
  @override
  ImageId? get imageId => throw _privateConstructorUsedError;
  @override
  ImageTitle? get imageTitle => throw _privateConstructorUsedError;
  @override
  ImageUrl? get imageUrl => throw _privateConstructorUsedError;
  @override
  ImageThumbnailUrl? get imageThumbnailUrl =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChobiCopyWith<_Chobi> get copyWith => throw _privateConstructorUsedError;
}
