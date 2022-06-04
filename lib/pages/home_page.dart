// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:flutter_catalog/widgets/drawer.dart';
import 'package:flutter_catalog/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
      body: ListView.builder(
        itemCount: CatalogModel.items.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            item: CatalogModel.items[index],
          );
        },
      ),
      drawer: MyDrawer(),
    );
  }
}
