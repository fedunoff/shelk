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
        body: RichText(
          text: const TextSpan(
            style: TextStyle(
              fontSize: 60.0,
              fontStyle: FontStyle.italic,
              color: Colors.black,
              fontFamily: "loraR",
            ),
            children: <TextSpan>[
              TextSpan(text: "Hello, "),
              TextSpan(
                style: TextStyle(color: Colors.red),
                children: <TextSpan>[
                  TextSpan(text: "Как"),
                  TextSpan(text: "Дела? "),
                  TextSpan(
                    text: "Пупсик",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
              TextSpan(text: '!'),
            ],
          ),
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