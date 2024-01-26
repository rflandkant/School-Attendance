import 'package:flutter/material.dart';
import 'tampilan1.dart';
import 'tampilan2.dart';
import 'tampilan3.dart';
import 'tampilan4.dart';
import 'tampilan5.dart';
import 'tampilan6.dart';
import 'tampilan7.dart';
import 'tampilan8.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: //TampilanAwal(),
          // RegisterPage(),
          //LoginPage(),
          //LoginSiswa(),
          //LoginGuru(),
          LobbyPage(),
      //ScanPage(),
      //LastPage(),
    );
  }
}
