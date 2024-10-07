import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "HorizontalImages"
          ),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Image.network("https://images.squarespace-cdn.com/content/v1/66ec3b49803ab81bf84f89e4/196afa86-8669-4319-88cb-df1e990151a3/Blackfooted-cat-LaWanna-Mitchell.jpg",height: 300,width: 150,fit: BoxFit.cover),
              Image.network("https://images.squarespace-cdn.com/content/v1/66ec3b49803ab81bf84f89e4/196afa86-8669-4319-88cb-df1e990151a3/Blackfooted-cat-LaWanna-Mitchell.jpg",height: 300,width: 150,fit: BoxFit.cover),
              Image.network("https://media.istockphoto.com/id/1255165768/photo/black-footed-cat-felis-nigripes-adult.jpg?s=612x612&w=0&k=20&c=CYkwcP19zf13DqPHuMy9PzkKMuApgv1pSpgBKirRfwI=",height: 300,width: 150,fit: BoxFit.cover),
              Image.network("https://media.istockphoto.com/id/809114034/photo/black-footed-cat-felis-nigripes.jpg?s=612x612&w=0&k=20&c=TF4ijwdvWF9429RyDIFk1bDGPyPzV8hqQkGvmXCelLQ=",height: 300,width: 150,fit: BoxFit.cover),
              Image.network("https://images.squarespace-cdn.com/content/v1/66ec3b49803ab81bf84f89e4/196afa86-8669-4319-88cb-df1e990151a3/Blackfooted-cat-LaWanna-Mitchell.jpg",height: 300,width: 150,fit: BoxFit.cover)

            ],
          ),
        )
      ),
    );
  }
}
