import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_components/theme/app_theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: const Text('Hello World'),
          ),
        ),
      ),
    );
  }
}

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            title: Text('Soy un titulo'),
            leading: Icon(Icons.ac_unit_outlined, color: AppTheme.primary),
            subtitle: Text(
                'Et deserunt excepteur aliqua fugiat sunt et qui nisi ut incididunt cillum.'),
          ),


          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {}, 
                  child: const Text('Cancel'),
                  ),
                TextButton(
                  onPressed: () {}, 
                  child: const Text('Ok'),
                  )
              ],
            ),
          )
        ],
      ),
    );
  }
}
