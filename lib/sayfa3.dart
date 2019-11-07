import 'package:flutter/material.dart';
import 'package:sayfalar_arasi_veri_aktarma/appBar.dart';


class Sayfa3 extends StatefulWidget {
  String gelinenSayfaAdi;
  Sayfa3({this.gelinenSayfaAdi});
  @override
  Sayfa3State createState() => Sayfa3State();
}

class Sayfa3State extends State<Sayfa3> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: OzelAppBar("Sayfa 3"),
      ),
      body: Center(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Gelinen Sayfa Başlığı: ${widget.gelinenSayfaAdi}"),
                  
                ],
              ),
            ],
          ),

        ),
      ),
    );
  }
}