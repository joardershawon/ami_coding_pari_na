import 'package:ami_coding_pari_na/presentation/core/app_drawer.dart';
import 'package:ami_coding_pari_na/presentation/homePage/widgets/home_body.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('AmiCodingPariNa'),
      ),
      body: HomeBody(),
      drawer: AppDrawer(),
    );
  }
}
