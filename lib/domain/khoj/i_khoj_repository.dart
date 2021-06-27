import 'package:ami_coding_pari_na/domain/khoj/khoj.dart';
import 'package:ami_coding_pari_na/infrastructure/khoj/khoj_db.dart';

abstract class IKhojRepository {
  Future<KhojDb> watchAllKhoj();
  void putKhoj(Khoj? khoj);
}
