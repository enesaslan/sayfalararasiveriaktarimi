import 'package:flutter/material.dart';
import 'package:sayfalar_arasi_veri_aktarma/sayfa1.dart';
import 'package:sayfalar_arasi_veri_aktarma/sayfa2.dart';
import 'package:sayfalar_arasi_veri_aktarma/sayfa3.dart';


void main() => runApp(MaterialApp(
  initialRoute: "/",

  routes: {
    "/" : (context) => Sayfa1(),
    "/sayfa2" : (context) => Sayfa2(),
    "/sayfa3" : (context) => Sayfa3(),
  },
));