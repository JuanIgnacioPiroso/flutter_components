import 'package:flutter_components/screens/screens.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en Flutter'),
        elevation: 0,

      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          title: const Text('Nombre de ruta'),
          leading: const Icon(Icons.access_time_outlined),
          onTap: (){

            // final route = MaterialPageRoute(builder: (context) => const Listview1Screen(),
            
           //  );

            Navigator.pushNamed(context, 'card');

          },
        ), 
        separatorBuilder: (_,__) => const Divider(), 
        itemCount: 10
        )
    );
  }
}