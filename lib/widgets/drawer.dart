// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const imgUrl =
        "https://yt3.ggpht.com/ytc/AKedOLTpmxYhV--hdMDzflA7Un9pfZOE0VaRUHKi2QEjJQ=s900-c-k-c0x00ffffff-no-rj";
    return Drawer(
      child: Container(
        color: Colors.white,
        child: ListView(
          // padding: EdgeInsets.zero,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Zohair Syed"),
                accountEmail: Text("zohair.syed@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imgUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.black,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.person_crop_circle_fill,
                color: Colors.black,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.black,
              ),
              title: Text(
                "Help",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.info,
                color: Colors.black,
              ),
              title: Text(
                "About",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  }
}
