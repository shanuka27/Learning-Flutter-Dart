import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       title: 'Flutter Demo',
       home: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter Demo Home page'),
            backgroundColor: const Color.fromARGB(255, 10, 11, 37),
          ), 
          body: const Icon(Icons.home_max_sharp, size: 100.0, color: Colors.blue),
          
        backgroundColor:const Color.fromARGB(255, 229, 230, 245),
       ),
    );
  }
}

