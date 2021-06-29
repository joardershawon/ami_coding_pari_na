import 'package:flutter/material.dart';
import 'package:objectbox/objectbox.dart';

@Entity()
class KhojDb {
  int? id;
  String? array;
  String? dateTime;
  String? userName;

  KhojDb({
    this.id = 0,
    @required this.array,
    @required this.dateTime,
    @required this.userName,
  });
}
