import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'English Quiz App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
<<<<<<< HEAD
        centerTitle: true,
        title: Text('Englsih App'),
        backgroundColor: Colors.white,
        titleTextStyle: TextStyle(color: Colors.black),
        // shape 둥굴게 하기
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(16))),
=======
        title: Text(
          'Englsih App111111',
        ),
        backgroundColor: Colors.blue,
        titleTextStyle: TextStyle(color: Colors.black),
>>>>>>> caee8fddbb0c445e4acfb49b9eca00d478263a6c
      ),
      body: Container(child: Text('Test')),
    );
  }
}
