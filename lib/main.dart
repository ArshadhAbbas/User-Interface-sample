import 'package:flutter/material.dart';
import 'package:ui/additional_information.dart';
import 'package:ui/catalogue/catalogues.dart';
import 'package:ui/dukaan_premium.dart';
import 'package:ui/home_screen.dart';
import 'package:ui/manage_store.dart';
import 'package:ui/order_no.dart';
import 'package:ui/payments.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      title: "6th week",
      home: HomeScreen(),
      routes: {
        'AddonInfo': (context) {
          return AddonInfo();
        },
        'ManageStore': (context) {
          return ManageStore();
        },
        'Payments':(context) {
          return Payments();
        },
        'Premium':(context) {
          return Premium();
        },
        'OrderNo':(context) {
          return OrderNo();
        },
        'Catalogue':(context) {
          return DefaultTabController(length: 2,child: Catalogue());
        },
      },
    );
  }
}