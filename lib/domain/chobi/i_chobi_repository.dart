import 'package:ami_coding_pari_na/domain/Chobi/chobi.dart';
import 'package:kt_dart/collection.dart';

abstract class IChobiRepository {
  Future<List<Chobi>> dekhaoChobi();
}
