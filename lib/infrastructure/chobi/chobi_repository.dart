import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

import 'package:ami_coding_pari_na/domain/chobi/chobi.dart';
import 'package:ami_coding_pari_na/domain/chobi/i_chobi_repository.dart';
import 'package:ami_coding_pari_na/infrastructure/chobi/chobi_dto.dart';
import 'package:ami_coding_pari_na/infrastructure/core/path.dart';

@LazySingleton(as: IChobiRepository)
class ChobiRepository implements IChobiRepository {
  @override
  Future<List<Chobi>> dekhaoChobi() async {
    var chobiresponse = await http.get(Uri.parse(ApiPath.chobiPath));
    List data = jsonDecode(chobiresponse.body);
    var factoredData =
        data.map((e) => ChobiDto.fromJson(e).toDomain()).toList();

    return factoredData;
  }
}
