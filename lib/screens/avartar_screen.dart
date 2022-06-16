import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
   
  const AvatarScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Juan Ignacio Piroso'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 15),
            child: const CircleAvatar(
              backgroundColor: Colors.white,
              child: Text('JP'),
            ),
          )
        ],
      ),
      body: const Center(
         child: CircleAvatar(
          maxRadius: 150,
          backgroundImage: NetworkImage('https://i.postimg.cc/Bn99W7tV/flutter.jpg'),
         )
      ),
    );
  }
}