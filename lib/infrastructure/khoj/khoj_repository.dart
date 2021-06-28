import 'package:ami_coding_pari_na/domain/khoj/i_khoj_repository.dart';
import 'package:ami_coding_pari_na/domain/khoj/khoj.dart';
import 'package:ami_coding_pari_na/infrastructure/core/open_store.dart';
import 'package:ami_coding_pari_na/infrastructure/khoj/khoj_db.dart';

import 'package:ami_coding_pari_na/objectbox.g.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IKhojRepository)
class KhojRepository implements IKhojRepository {
  @override
  void putKhoj(Khoj? khoj) async {
    final arrStr = khoj!.arrayString!.getOrCrash();
    Store store = await openStore();
    final khojBox = store.box<KhojDb>();

    var arrList = arrStr.split(",");
    var intList = arrList.map(int.parse).toList();
    intList.sort((a, b) => b.compareTo(a));

    final khojDB = KhojDb(
      array: intList.join(', ').toString(),
    );
    khojBox.removeAll();
    khojBox.put(khojDB);
    store.close();
  }

  @override
  Future<KhojDb> watchAllKhoj() async {
    Store store = await openStore();
    final khojBox = store.box<KhojDb>();
    final data = khojBox.getAll().last;
    store.close();

    return data;
  }
}
