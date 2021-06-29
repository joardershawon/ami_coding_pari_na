import 'package:ami_coding_pari_na/domain/auth/auth_failures.dart';
import 'package:ami_coding_pari_na/domain/auth/i_auth_facade.dart';
import 'package:ami_coding_pari_na/infrastructure/core/open_store.dart';
import 'package:ami_coding_pari_na/objectbox.g.dart';
import 'package:dartz/dartz.dart';
import 'package:ami_coding_pari_na/infrastructure/auth/auth_db.dart';
import 'package:ami_coding_pari_na/domain/auth/value_objects.dart';
import 'package:injectable/injectable.dart';
import 'package:objectbox/objectbox.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  @override
  Future<UsrDB> getSignedInUser() async {
    Store store = await openStore();
    final userBox = store.box<UsrDB>();
    Query<UsrDB> query =
        userBox.query(UsrDB_.signingOption.equals('T')).build();
    final rslt = query.find();
    query.close();
    store.close();
    return rslt.last;
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    UserName? userName,
    EmailAddress? emailAddress,
    Password? password,
  }) async {
    Store store = await openStore();
    final userBox = store.box<UsrDB>();
    final emailBox = store.box<EmailDB>();
    final passwordBox = store.box<PasswordDB>();
    Query<UsrDB> userQuery =
        userBox.query(UsrDB_.name.equals(userName!.getOrCrash())).build();
    var result = userQuery.find();
    userQuery.close();

    if (result.isNotEmpty) {
      store.close();
      return left(AuthFailure.emailAlreadyInUse());
    } else {
      final usrDb = UsrDB(name: userName.getOrCrash(), signingOption: 'T');
      final emailDb = EmailDB(email: emailAddress!.getOrCrash());
      final paswrdDb = PasswordDB(password: password!.getOrCrash());

      /// puts the data in those column
      userBox.put(usrDb);
      emailBox.put(emailDb);
      passwordBox.put(paswrdDb);
      final v = userBox.getAll();

      print(v.last.signingOption);
      store.close();
      return right(unit);
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    EmailAddress? emailAddress,
    Password? password,
  }) async {
    Store store = await openStore();
    final emailBox = store.box<EmailDB>();
    final passwordBox = store.box<PasswordDB>();
    Query<EmailDB> emailQuery = emailBox
        .query(EmailDB_.email.contains(emailAddress!.getOrCrash()))
        .build();
    final resultEmail = emailQuery.find();
    Query<PasswordDB> passwordQuery = passwordBox
        .query(PasswordDB_.password.contains(password!.getOrCrash()))
        .build();
    final resultPassword = passwordQuery.find();

    /// It means that the email and password is a match and exists in the database
    if (resultEmail.isNotEmpty && resultPassword.isNotEmpty) {
      store.close();
      return right(unit);
    } else {
      store.close();
      return left(AuthFailure.invalidEmailAndPasswordCombination());
    }
  }

  @override
  Future<void> signOut() async {
    Store store = await openStore();
    final userBox = store.box<UsrDB>();
    final usr = await getSignedInUser();

    /// Initiate the user to be signed Out
    userBox.put(UsrDB(name: usr.name, signingOption: 'F'));
    store.close();
  }
}
