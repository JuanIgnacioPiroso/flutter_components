import 'package:flutter_components/screens/screens.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      home: const CardScreen(),
      routes:{

        'home':(context) => const HomeScreen(),
        'listview2':(context) => const Listview1Screen(),
        'alert':(context) => const AlertScreen(),
        'card':(context) => const CardScreen()
      },

      onGenerateRoute: (settings){

        return MaterialPageRoute(builder: (context) => const AlertScreen());
      },
    );
  }
}