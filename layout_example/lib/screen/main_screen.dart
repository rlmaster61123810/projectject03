import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage("https://fq.lnwfile.com/zp2qee.jpg")
              ),
              accountName: Text("Nontawat Wuthifaey"),
               accountEmail: Text("61123810@g.cmru.ac.th"),
            )
          ],
        ),
      ),
      appBar: AppBar(title: Text("App Wat"),
      )
    );
    
  }
}