import 'package:flutter/material.dart';
import 'package:theme/theme/theme_dark.dart';
import 'package:theme/theme/theme_light.dart';
import 'package:theme/theme_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: LightTheme().theme,
      home:ThemeView(),
    );
  }
}


