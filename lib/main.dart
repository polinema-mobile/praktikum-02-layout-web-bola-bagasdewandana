import 'package:flutter/material.dart';

import 'widgets/BarisBerita.dart';
import 'widgets/BeritaUtama.dart';
import 'widgets/PilihanBerita.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum2',
      theme: ThemeData(
       primaryColor: Colors.red
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('MyApp'),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: [
                PilihanBerita(),
                BeritaUtama(),
                BarisBerita(),
                BarisBerita(),
                BarisBerita(),
                BarisBerita(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}




