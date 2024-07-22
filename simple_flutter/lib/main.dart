// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: Simple_project(),
    );
  }
}

class Simple_project extends StatelessWidget {
  const Simple_project({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        title: Text("FaceBook"),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              size: 25,
            )),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search, size: 25)),
          IconButton(onPressed: () {}, icon: Icon(Icons.message, size: 25))
        ],
      ),
      body: 
      Center(
        child: Text("Hello Abdullah",
         style: TextStyle(fontSize: 40)),
      ),
    );
  }
}
