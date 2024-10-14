// import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: const Color.fromARGB(255, 138, 138, 136),
              title: const Text("ChessBoard"),
            
            ),
            body: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
                child: Column(
              children: [
                Row(
                  children: [
                    customContainer(180, 180, Colors.black),
                    customContainer(180, 180, Colors.white),
                    customContainer(180, 180, Colors.black),
                    customContainer(180, 180, Colors.white),
                    customContainer(180, 180, Colors.black),
                    customContainer(180, 180, Colors.white),
                    customContainer(180, 180, Colors.black),
                    customContainer(180, 180, Colors.white),
                  ],
                ),
                Row(
                  children: [
                  
                    
                    customContainer(180, 180, Colors.white),
                    customContainer(180, 180, Colors.black),
                    customContainer(180, 180, Colors.white),
                    customContainer(180, 180, Colors.black),
                    customContainer(180, 180, Colors.white),
                    customContainer(180, 180, Colors.black),
                    customContainer(180, 180, Colors.white),
                    customContainer(180, 180, Colors.black),

                  ],
                ),
                Row(
                  children: [
                    
                    customContainer(180, 180, Colors.black),
                    customContainer(180, 180, Colors.white),
                    customContainer(180, 180, Colors.black),
                    customContainer(180, 180, Colors.white),
                    customContainer(180, 180, Colors.black),
                    customContainer(180, 180, Colors.white),
                    customContainer(180, 180, Colors.black),
                    customContainer(180, 180, Colors.white),
                    // customContainer(180, 180, Colors.black),
                  ],
                ),
              ],
            ))));
  }
}

Widget customContainer(double height, double width, Color color) {
  return Container(
    height: height,
    width: width,
    color: color,
  );
}
