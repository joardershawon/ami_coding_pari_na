import 'package:flutter/material.dart';

class ShowImagePageBody extends StatelessWidget {
  const ShowImagePageBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: const EdgeInsets.all(10),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 150,
            childAspectRatio: 1,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
          ),
          itemCount: 100,
          itemBuilder: (BuildContext context, index) {
            return Container(
              child: Image.network('https://via.placeholder.com/600/92c952'),
            );
          },
        ),
      ),
    );
  }
}
