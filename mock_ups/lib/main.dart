import 'package:flutter/material.dart';
import 'package:mock_ups/Pantallas/home_page.dart';
import 'package:mock_ups/Pantallas/login_doctor.dart';
import 'Pantallas/viewProfile.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(colorSchemeSeed: Colors.black, useMaterial3: true),
      home: viewProfile(),
    );
  }
}
