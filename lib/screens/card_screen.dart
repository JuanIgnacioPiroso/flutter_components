import 'package:flutter/material.dart';
import 'package:flutter_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card Widget'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [

            CustomCardType1(),
            SizedBox(height: 10),
            CustomCardType2(imageUrl: 'https://www.ninoversace.com/wp-content/uploads/landscape-mountains-sky-4843193.jpg', name: 'Montañas'),
            SizedBox(height: 10),
            CustomCardType2(imageUrl: 'https://iso.500px.com/wp-content/uploads/2014/07/big-one.jpg', name: 'Carretera'),
            SizedBox(height: 10),
            CustomCardType2(imageUrl: 'https://petapixel.com/assets/uploads/2021/06/Social-Medias-Impact-on-Landscape-and-Nature-Photography.jpg', name: 'Valle'),
            SizedBox(height: 10),
            CustomCardType2(imageUrl: 'https://www.diyphotography.net/wp-content/uploads/2019/01/Aquamarine.jpg', name: 'Laguna'),
            SizedBox(height: 100),

            
          ],
        ));
  }
}


