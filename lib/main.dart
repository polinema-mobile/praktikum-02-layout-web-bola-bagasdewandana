import 'package:flutter/material.dart';

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
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: OutlineButton(
                    onPressed: () {},
                    borderSide: BorderSide(color: Colors.white10),
                    child: Text('BERITA TERBARU'),
                    ),
                ),
                Expanded(
                  child: OutlineButton(
                    onPressed: () {},
                    borderSide: BorderSide(color: Colors.white10),
                    child: Text('PERTANDINGAN HARI INI'),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.purple.withOpacity(0.5)),
              ),
              child: Column(
                children: [
                  Image.network("https://s3.india.com/wp-content/uploads/2021/01/pjimage-2021-01-21T143255.373.jpg"),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text('Costa Mendekat Ke Palmeiras', style: TextStyle(fontWeight : FontWeight.w600, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    alignment: Alignment.centerLeft,
                    color: Colors.purple.withOpacity(0.5),
                    child: Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: Text('Transfer')),
                    ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(5),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
              ),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.blue),
                      ),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Image.network('https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=60&w=1200&h=800'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text('Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',style: TextStyle(fontSize: 13),),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: Text('Barcelona Feb 13, 2021'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
