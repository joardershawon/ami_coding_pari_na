import 'package:ami_coding_pari_na/application/chobi/chobi_bloc.dart';
import 'package:ami_coding_pari_na/injection.dart';
import 'package:ami_coding_pari_na/presentation/showImagePage/widgets/show_image_page_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ShowImagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dekhao Chobi'),
      ),
      body: BlocProvider(
        create: (context) => getIt!<ChobiBloc>()
          ..add(
            ChobiEvent.started(),
          ),
        child: ShowImagePageBody(),
      ),
    );
  }
}
