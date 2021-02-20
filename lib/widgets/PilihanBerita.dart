import 'package:flutter/material.dart';

class PilihanBerita extends StatelessWidget {
  const PilihanBerita({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
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
            child: Text('PERTANDINGAN HARI INI', style: TextStyle(fontSize: 13),),
          ),
        ),
      ],
    );
  }
}