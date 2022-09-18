
import 'package:flutter/material.dart';


class DarkTheme{

  late final ThemeData theme;

  DarkTheme(){

    theme = ThemeData.dark().copyWith(
       cardTheme: CardTheme(
        color: Colors.white,
        shadowColor: Colors.pink,
        elevation: 20
      ),
       buttonTheme: ButtonThemeData(
        colorScheme: ColorScheme.dark().copyWith(
          secondary: Colors.amber,
        ),
      ),
      textTheme: TextTheme(
        headline5: TextStyle(
          color: Colors.red,
          fontWeight: FontWeight.bold
        )
      )

    );

  }


}