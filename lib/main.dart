import 'package:flutter/material.dart';
import 'myHomePage.dart';
//privacy policy site
//https://www.freeprivacypolicy.com/live/e111c567-256c-4657-bf66-4ccfc08c2105//
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

