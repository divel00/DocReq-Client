import 'package:flutter/material.dart';
import 'package:sample_application_1/PAGE/home.dart';
import 'package:sample_application_1/PAGE/request_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}
