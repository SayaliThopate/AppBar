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
            "Images"
            
          ),
          backgroundColor: Colors.pink,
          centerTitle: true,
        ),
        body:Center(
          child: Column(
            children: [
              Image.network("https://cdn.pixabay.com/photo/2024/04/20/05/54/shiva-8707860_1280.png",height: 150,width: 150,),
              Image.network("https://cdn.pixabay.com/photo/2024/03/08/04/22/ai-generated-8619796_1280.png",height: 150,width: 150,),
              Image.network("https://cdn.pixabay.com/photo/2024/05/25/08/27/ai-generated-8786627_1280.jpg",height: 150,width: 150,)
            ],
            
          ),
        )
      ),
    );
  }
}
