import 'package:ami_coding_pari_na/presentation/searchPage/widgets/search_body.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Khoj The Search'),
      ),
      body: SearchBody(),
    );
  }
}
