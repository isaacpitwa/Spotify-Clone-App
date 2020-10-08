import 'package:flutter/material.dart';
import 'package:witslearn/router.dart';
import 'package:witslearn/ui/screens/home/home_screen.dart';

import 'ui/util/theme_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Spotify',
      theme: themeData,
      home: HomeScreen(),
        onGenerateRoute: Router.generateRoute
    );
  }
}

