import 'package:ami_coding_pari_na/application/khoj/khoj_bloc.dart';
import 'package:ami_coding_pari_na/injection.dart';
import 'package:ami_coding_pari_na/presentation/searchPage/widgets/search_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Khoj The Search'),
      ),
      body: BlocProvider<KhojBloc>(
        create: (context) => getIt!<KhojBloc>(),
        child: SearchBody(),
      ),
    );
  }
}
