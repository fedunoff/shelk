import 'package:flutter/material.dart';

void main() => runApp(FlutterTutorialApp());

class FlutterTutorialApp extends StatelessWidget {
  const FlutterTutorialApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "fluter tut",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Фотостудия Шелк"),
          centerTitle: true,
          backgroundColor: Colors.black87,
        ),
        body: Image(
          image: AssetImage("assets/images/0J6A2864.jpg"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("тык"),
          onPressed: () {},
          backgroundColor: Colors.purple,
        ),
      ),
    );
  }
}
// я крут