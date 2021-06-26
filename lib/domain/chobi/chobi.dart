import 'package:ami_coding_pari_na/domain/chobi/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'chobi.freezed.dart';

@freezed
abstract class Chobi with _$Chobi {
  const factory Chobi({
    @required AlbumId? albumId,
    @required ImageId? imageId,
    @required ImageTitle? imageTitle,
    @required ImageUrl? imageUrl,
    @required ImageThumbnailUrl? imageThumbnailUrl,
  }) = _Chobi;
  factory Chobi.empty() => Chobi(
        albumId: AlbumId(''),
        imageId: ImageId(''),
        imageTitle: ImageTitle(''),
        imageUrl: ImageUrl(''),
        imageThumbnailUrl: ImageThumbnailUrl(''),
      );
}
