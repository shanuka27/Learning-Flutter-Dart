import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My First App',
      home: Scaffold(

        // body: Center(
        //   child: Container(
        //     height: 250,
        //     width: 250,
        //     child: const Center(
        //         child: Text("HELLo")
        //       ),
        //     decoration: BoxDecoration(
        //       borderRadius: BorderRadius.circular(0),
        //       color: Colors.red,
        //     ),
        //   ),
        // )

        backgroundColor: Colors.black26,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Image.asset(
                'assets/space1.jpg',
                 height: 200,
              ),
            ),

            const SizedBox(
              height: 50,
            ),
            Image.asset(
              'assets/space2.jpg',
              height: 200,
            ),
          ],
        ),

      ),
    );
  }
}

