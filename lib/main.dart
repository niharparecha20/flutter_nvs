import 'package:flutter/material.dart';
import 'package:flutter_application_nvs/2207flutter/loginscreen.dart';
//import 'package:flutter_application_nvs/1507flutter/basiccompo.dart';
//import 'package:flutter_application_nvs/1507flutter/columnexample.dart';
//import 'package:flutter_application_nvs/1507flutter/textstyleexmp.dart';
import'package:flutter_application_nvs/2207flutter/stopwatch.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginScreenPart(),
      );
  }
}