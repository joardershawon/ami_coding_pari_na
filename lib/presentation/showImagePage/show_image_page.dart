import 'package:ami_coding_pari_na/presentation/showImagePage/widgets/show_image_page_body.dart';
import 'package:flutter/material.dart';

class ShowImagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dekhao Chobi'),
      ),
      body: ShowImagePageBody(),
    );
  }
}
