import 'package:flutter/material.dart';
import 'package:kalkulator_pembelian_mobil/HomeScreen.dart';
import 'package:kalkulator_pembelian_mobil/ModelDaihatsu.dart';
import 'package:kalkulator_pembelian_mobil/ModelHonda.dart';
import 'package:kalkulator_pembelian_mobil/ModelMitsubhi.dart';
import 'package:kalkulator_pembelian_mobil/ModelNissan.dart';
import 'package:kalkulator_pembelian_mobil/ModelSuzuki.dart';
import 'package:kalkulator_pembelian_mobil/ModelToyota.dart';
import 'package:kalkulator_pembelian_mobil/listmobil.dart';
import 'package:kalkulator_pembelian_mobil/login.dart';
import 'package:kalkulator_pembelian_mobil/register.dart';
import 'package:kalkulator_pembelian_mobil/splash.dart';
import 'package:kalkulator_pembelian_mobil/splashscreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/": (context) => Splash(),
      "/splashscreen": (context) => Splashscreen(),
      "/login": (context) => Login(),
      "/register": (context) => Register(),
      "/homescreen": (context) => HomeScreen(),
      "/listmobil": (context) => listmobil(),
      "/modeltoyota": (context) => ModelToyota(),
      "/modelhonda": (context) => ModelHonda(),
      "/modeldaihatsu": (context) => ModelDaihatsu(),
      "/modelmitsubishi": (context) => ModelMitsubishi(),
      "/modelsuzuki": (context) => ModelSuzuki(),
      "/modelnissan": (context) => ModelNissan(),
    },
  ));
}
