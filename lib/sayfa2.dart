import 'package:flutter/material.dart';

import 'appBar.dart';

class Sayfa2 extends StatefulWidget {
  @override
  _Sayfa2State createState() => _Sayfa2State();
}

class _Sayfa2State extends State<Sayfa2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: OzelAppBar("Sayfa 2"),
      ),
      body: Column(
        children: <Widget>[
          Center(
            child: Text("Sayfa 2 İçeriği"),
          ),
        ],
      ),
    );
  }
}