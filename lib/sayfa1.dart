import 'package:flutter/material.dart';
import 'package:sayfalar_arasi_veri_aktarma/appBar.dart';

class Sayfa1 extends StatefulWidget {
  @override
  _Sayfa1State createState() => _Sayfa1State();
}

class _Sayfa1State extends State<Sayfa1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: OzelAppBar("SAYFA 1"),
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          child: Column(
            children: <Widget>[
              Text("SAYFA 1 İÇERİĞİ"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                child: Text("Sayfa 2"),
                onPressed: ()=> Navigator.pushNamed(context, "/sayfa2"),
              ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
