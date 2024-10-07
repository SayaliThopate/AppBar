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
        appBar:AppBar(
          title: const Text("Container"),
          backgroundColor: Colors.amber,
          centerTitle: true,

        ) ,
        body:Center(
          child: Container(
            // color: Colors.pink,
            height: 300,
            width: 300,
            
            decoration:BoxDecoration(
              borderRadius:const  BorderRadius.all(Radius.circular(20)),
              border: Border.all(
                color: Colors.red,
                width: 5.0
              
              )
            ),
          ),
        ),
        
      ),
    );
  }
}
