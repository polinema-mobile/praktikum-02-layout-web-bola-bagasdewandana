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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Expanded(
                  child: OutlineButton(
                    onPressed: () {},
                    borderSide: BorderSide(color: Colors.red),
                    child: Text('BERITA TERBARU'),
                    ),
                ),
                SizedBox(
                  width:  10,
                ),
                Expanded(
                  child: OutlineButton(
                    onPressed: () {},
                    borderSide: BorderSide(color: Colors.red),
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
          ],
        ),
      ),
    );
  }
}
