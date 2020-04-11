import 'package:flutter/material.dart';


class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
//      case HomeScreen.routeName:
//        return MaterialPageRoute(
//          builder: (_) => HomeScreen(),
//          settings: RouteSettings(arguments: settings.arguments),
//        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}