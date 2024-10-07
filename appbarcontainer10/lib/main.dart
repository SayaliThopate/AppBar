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
          title: const Text("Two Containers"),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20),
                  ),
                  border: Border.all(
                    color: Colors.red,
                    width: 5.0,
                  ),
                ),
                child: const Center(
                  child: Text("Top Left Rounded"),
                ),
              ),
              const SizedBox(height: 30),
             
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    bottomRight: Radius.circular(20),
                  ),
                  border: Border.all(
                    color: Colors.blue,
                    width: 5.0,
                  ),
                ),
                child: const Center(
                  child: Text("Bottom Right Rounded"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
