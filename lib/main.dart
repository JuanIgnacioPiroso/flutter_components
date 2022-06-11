import 'package:flutter_components/router/app_routes.dart';
import 'package:flutter_components/screens/screens.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: AppRoutes.initialRoute,
      routes:AppRoutes.getAppRoutes(),
      onGenerateRoute: AppRoutes.onGenerateRoute,
      theme: ThemeData.light().copyWith(
        //Color primario
        primaryColor: Colors.indigo.shade600,

        //AppBar Theme

        appBarTheme: AppBarTheme(
          color: Colors.indigo.shade600,
          elevation: 0,
        )
      ),
    );
  }
}