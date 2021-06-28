import 'package:flutter/material.dart';
import 'package:objectbox/objectbox.dart';

@Entity()
class UsrDB {
  int? id;
  String? name;
  String? signingOption;
  final email = ToOne<EmailDB>();
  final passwrd = ToOne<PasswordDB>();
  UsrDB({
    this.id = 0,
    @required this.name,
    @required this.signingOption,
  });
}

@Entity()
class EmailDB {
  int? id;
  String? email;
  final user = ToOne<UsrDB>();
  EmailDB({
    this.id = 0,
    @required this.email,
  });
}

@Entity()
class PasswordDB {
  int? id;
  String? password;
  final user = ToOne<EmailDB>();
  PasswordDB({
    this.id = 0,
    @required this.password,
  });
}
