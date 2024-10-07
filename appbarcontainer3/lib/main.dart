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
          title: const Text("AppBar",style: TextStyle(color: Colors.black,fontSize: 20),),
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
          
        
        ),
      body: Center(
        child: Container(
          height: 200,
          width: 360,
          color: Colors.blue,
        ),
      ),
      ),
    );
  }
}