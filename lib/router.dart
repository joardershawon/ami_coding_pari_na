import 'package:ami_coding_pari_na/presentation/homePage/home_page.dart';
import 'package:ami_coding_pari_na/presentation/signInPage/sign_in_page.dart';
import 'package:ami_coding_pari_na/presentation/signUpPage/sign_up_page.dart';
import 'package:auto_route/auto_route.dart';

@AdaptiveAutoRouter(
  preferRelativeImports: true,
  routes: <AutoRoute>[
    AutoRoute(page: SignUpPage, initial: true),
    AutoRoute(page: HomePage),
    AutoRoute(page: SignInPage),
  ],
)
class $AppRouter {}
