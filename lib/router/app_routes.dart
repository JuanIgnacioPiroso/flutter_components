import 'package:flutter_components/screens/screens.dart';
import 'package:flutter_components/screens/screens.dart';

class AppRoutes {

  static const initialRoute = 'home';

  static Map<String, Widget Function (BuildContext)> routes = {

        'home':(BuildContext context) => const HomeScreen(),
        'listview2':(BuildContext context) => const Listview1Screen(),
        'alert':(BuildContext context) => const AlertScreen(),
        'card':(BuildContext context) => const CardScreen()
      };

      static Route<dynamic> onGenerateRoute (RouteSettings settings){

        return MaterialPageRoute(builder: (context) => const AlertScreen());
      }
}