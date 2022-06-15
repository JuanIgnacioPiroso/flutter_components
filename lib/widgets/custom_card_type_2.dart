import  'package:flutter/material.dart';
import 'package:flutter_components/theme/app_theme.dart';


class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
      elevation: 30,
      shadowColor: AppTheme.primary.withOpacity(0.5),
      child: Column(
        children:[

          const FadeInImage(
            image: NetworkImage('https://www.ninoversace.com/wp-content/uploads/landscape-mountains-sky-4843193.jpg'), 
            placeholder: AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            height: 230,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 300),

            ),

            Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: const EdgeInsets.only(right: 20,top: 10, bottom: 10),
              child: const Text('Un hermoso paisaje')
              )
        ],
      ),
    );
  }
}