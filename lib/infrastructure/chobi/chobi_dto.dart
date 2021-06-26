import 'package:ami_coding_pari_na/domain/chobi/chobi.dart';
import 'package:ami_coding_pari_na/domain/chobi/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'chobi_dto.freezed.dart';
part 'chobi_dto.g.dart';

@freezed
abstract class ChobiDto implements _$ChobiDto {
  const ChobiDto._();
  const factory ChobiDto({
    @required String? albumId,
    @required String? id,
    @required String? title,
    @required String? url,
    @required String? thumbnailUrl,
  }) = _ChobiDto;
  Chobi toDomain() => Chobi(
        albumId: AlbumId(albumId),
        imageId: ImageId(id),
        imageTitle: ImageTitle(title),
        imageUrl: ImageUrl(url),
        imageThumbnailUrl: ImageThumbnailUrl(thumbnailUrl),
      );

  factory ChobiDto.fromJson(Map<String, dynamic>? json) =>
      _$ChobiDtoFromJson(json!);
}
