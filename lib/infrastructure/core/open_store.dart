import 'package:ami_coding_pari_na/objectbox.g.dart';
import 'package:objectbox/objectbox.dart';
import 'package:path_provider/path_provider.dart';

Future<Store> openStore() async {
  var dir = await getApplicationDocumentsDirectory();
  var path = dir.path + 'objectbox';
  final store = Store(
    getObjectBoxModel(),
    directory: path,
  );
  return store;
}
