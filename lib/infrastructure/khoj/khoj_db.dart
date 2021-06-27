import 'package:flutter/material.dart';
import 'package:objectbox/objectbox.dart';

@Entity()
class KhojDb {
  int? id;
  String? array;

  KhojDb({
    this.id = 0,
    @required this.array,
  });
}
