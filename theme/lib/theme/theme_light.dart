
import 'package:flutter/material.dart';
/** The ThemeData is lightTheme as Default */
class LightTheme {
  final LightThemeColors lightThemeColors = LightThemeColors();
  late final  ThemeData theme;

  LightTheme(){
    theme = ThemeData(
      cardTheme: CardTheme(
        color: Colors.black,
        shadowColor: Colors.pink,
        elevation:20, 
      ),
      checkboxTheme:CheckboxThemeData(
        checkColor: MaterialStateProperty.all(Colors.green)
      ),
      bottomNavigationBarTheme:BottomNavigationBarThemeData(
        backgroundColor: Colors.blueGrey
      ) ,
      scaffoldBackgroundColor: lightThemeColors.whiteTone,
      appBarTheme: AppBarTheme(
        color: lightThemeColors.transparent,
        elevation: 0,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style:ElevatedButton.styleFrom(
          primary: lightThemeColors.black
        ),
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: lightThemeColors.specialRed,
      ),
      textButtonTheme: TextButtonThemeData(
        style:ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.orangeAccent),
          textStyle:MaterialStateProperty.all(TextStyle(fontSize: 30)),
        ) 
      ),
      buttonTheme: ButtonThemeData(
        colorScheme: ColorScheme.light(secondary: Colors.pink)
      ),
      textTheme: TextTheme(
        headline5:TextStyle( color:LightThemeColors().purple), 
        subtitle2:TextStyle(fontWeight: FontWeight.bold,color: Colors.blueAccent)
      ),
      iconTheme: IconThemeData(
        color: Colors.green
      )

    );
  }
}

class LightThemeColors {
  Color whiteTone = Color.fromARGB(200, 255, 255, 255);
  Color blueAccent = Colors.blueAccent;
  Color transparent = Colors.transparent;
  Color black = Colors.black;
  Color specialRed = Color.fromARGB(226, 255, 66, 52);
  Color purple = Colors.purple;
}