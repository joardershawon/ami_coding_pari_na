import 'package:ami_coding_pari_na/domain/auth/auth_failures.dart';
import 'package:ami_coding_pari_na/domain/auth/value_objects.dart';
import 'package:ami_coding_pari_na/infrastructure/auth/auth_db.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

abstract class IAuthFacade {
  Future<UsrDB> getSignedInUser();
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required UserName userName,
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<void> signOut();
}
