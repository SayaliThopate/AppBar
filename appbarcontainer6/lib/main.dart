import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Containers"
            
            ),
            backgroundColor: const Color.fromARGB(255, 85, 83, 78),
            centerTitle: true,
        ),
        body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.green,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.pink,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.black,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.purple,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.orange,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.grey,
            ),
          ],
        ),
        ),
      ),
    );
  }
}
