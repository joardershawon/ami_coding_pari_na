import 'package:ami_coding_pari_na/domain/chobi/chobi.dart';

abstract class IChobiRepository {
  Future<List<Chobi>> dekhaoChobi();
}
