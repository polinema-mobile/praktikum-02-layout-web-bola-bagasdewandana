import 'package:flutter/material.dart';

class BeritaUtama extends StatelessWidget {
  const BeritaUtama({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top:5),
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
    );
  }
}