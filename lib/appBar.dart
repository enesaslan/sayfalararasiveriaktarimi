import 'package:flutter/material.dart';
import 'package:sayfalar_arasi_veri_aktarma/sayfa3.dart';

class OzelAppBar extends StatefulWidget {
  String baslik;
  OzelAppBar([this.baslik]);

  @override
  OzelAppBarState createState() => OzelAppBarState();
}

class OzelAppBarState extends State<OzelAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(widget.baslik),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.airplanemode_active),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => Sayfa3(
                        gelinenSayfaAdi: widget.baslik,
                      )),
                ));
          },
        ),
      ],
    );
  }
}
