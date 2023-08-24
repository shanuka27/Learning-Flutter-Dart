import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
         child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: double.infinity,
                height: 100,
                decoration:BoxDecoration( 
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                 )
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 180,
                    height: 100,
                    decoration:BoxDecoration( 
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                     )
                  ),
                  Container(
                    width: 180,
                    height: 100,
                    decoration:BoxDecoration( 
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                     )
                  ),
              ],
              ),
              Container(
                width: double.infinity,
                height: 100,
                decoration:BoxDecoration( 
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                 )
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 130,
                    height: 100,
                    decoration:BoxDecoration( 
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                     )
                  ),
                  Container(
                    width: 130,
                    height: 100,
                    decoration:BoxDecoration( 
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(10),
                     )
                  ),
                  Container(
                    width: 130,
                    height: 100,
                    decoration:BoxDecoration( 
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10),
                     )
                  ),
              ],
              ),

                Container(
                width: double.infinity,
                height: 100,
                decoration:BoxDecoration( 
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                 )
              ),
            ],
          ),
         )
        ),
      );
  }
}

