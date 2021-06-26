// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import 'presentation/homePage/home_page.dart' as _i4;
import 'presentation/searchPage/search_page.dart' as _i6;
import 'presentation/showImagePage/show_image_page.dart' as _i7;
import 'presentation/signInPage/sign_in_page.dart' as _i5;
import 'presentation/signUpPage/sign_up_page.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SignUpPageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.SignUpPage();
        }),
    HomePageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.HomePage();
        }),
    SignInPageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i5.SignInPage();
        }),
    SearchPageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i6.SearchPage();
        }),
    ShowImagePageRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i7.ShowImagePage();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SignUpPageRoute.name, path: '/'),
        _i1.RouteConfig(HomePageRoute.name, path: '/home-page'),
        _i1.RouteConfig(SignInPageRoute.name, path: '/sign-in-page'),
        _i1.RouteConfig(SearchPageRoute.name, path: '/search-page'),
        _i1.RouteConfig(ShowImagePageRoute.name, path: '/show-image-page')
      ];
}

class SignUpPageRoute extends _i1.PageRouteInfo {
  const SignUpPageRoute() : super(name, path: '/');

  static const String name = 'SignUpPageRoute';
}

class HomePageRoute extends _i1.PageRouteInfo {
  const HomePageRoute() : super(name, path: '/home-page');

  static const String name = 'HomePageRoute';
}

class SignInPageRoute extends _i1.PageRouteInfo {
  const SignInPageRoute() : super(name, path: '/sign-in-page');

  static const String name = 'SignInPageRoute';
}

class SearchPageRoute extends _i1.PageRouteInfo {
  const SearchPageRoute() : super(name, path: '/search-page');

  static const String name = 'SearchPageRoute';
}

class ShowImagePageRoute extends _i1.PageRouteInfo {
  const ShowImagePageRoute() : super(name, path: '/show-image-page');

  static const String name = 'ShowImagePageRoute';
}
