// ignore_for_file: file_names

import 'package:flutter/material.dart' show AppBar, BuildContext, Colors, Divider, Icon, Icons, Key, ListTile, ListView, Scaffold, StatelessWidget, Text, Widget;

class Listview2Screen extends StatelessWidget {

  final options = const ['Megaman','Metal Gear','Super Smash','Final Fantasy'];
   
  const Listview2Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Listview Tipo 2'),
      ),
      body: ListView.separated(

        itemCount: options.length,
        itemBuilder: (context,i) => ListTile(

            title: Text(options[i]),
            trailing: const Icon(Icons.arrow_forward_ios_outlined, color: Colors.indigo,),
            onTap: (){

              // ignore: unused_local_variable
              final game = options[i];
            },
     
          ),
        separatorBuilder: (_,__) => const Divider(),
        

      ),
    );
  }
}