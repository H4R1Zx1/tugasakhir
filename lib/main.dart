import 'package:flutter/material.dart';
import 'package:coba_project_akhir1/Home/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Project Aplikasi Tugas AKhir")),
        body: LoginPage(),
      ),
    );
  }
}

