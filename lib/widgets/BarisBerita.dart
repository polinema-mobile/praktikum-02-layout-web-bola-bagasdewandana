import 'package:flutter/material.dart';

class BarisBerita extends StatelessWidget {
  const BarisBerita({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top:10),
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
    );
  }
}