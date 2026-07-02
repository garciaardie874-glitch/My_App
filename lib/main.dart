import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff900707),
        appBar: AppBar(
          title: Text('I am Sun'),
          centerTitle: true,
          backgroundColor: Color(0xffd06610),
        ),
        body: Center(
            child: Image(
          image: AssetImage('image/Sunset.png'),
        )),
      ),
    );
  }
}
