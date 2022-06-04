// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double version = 3.0;
    String text = "Welcome to flutter";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      // appBar: AppBar(
      //   title: Text(
      //     "Catalog",
      //     style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      //   ),
      //   backgroundColor: Colors.deepPurple,
      //   elevation: 0.0,
      //   iconTheme: IconThemeData(color: Colors.white),
      // ),
      body: Center(
        child: Container(
          child: Text("$text $version"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
