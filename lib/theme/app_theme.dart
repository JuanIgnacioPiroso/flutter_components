import 'package:flutter_components/screens/screens.dart';

class AppTheme {
  static const Color primary = Colors.red;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
      //Color primario

      primaryColor: Colors.indigo,

      //AppBar Theme

      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0,
      ),

      // TextButton Theme

      textButtonTheme: TextButtonThemeData(

        style:  TextButton.styleFrom(primary: primary),


      ),

      // FloatingActionButtons

      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: primary,
        elevation: 5,


      ),

      // ElevatedButtons

      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            primary: AppTheme.primary,
            shape: const StadiumBorder(),
            elevation: 0,
          ),
      )


      
      
      );


static final ThemeData darkTheme = ThemeData.dark().copyWith(
      //Color primario

      primaryColor: Colors.brown.shade300,

      //AppBar Theme

      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0,
      ),

      textButtonTheme: TextButtonThemeData(

        style:  TextButton.styleFrom(primary: primary),


      )
      );

}
