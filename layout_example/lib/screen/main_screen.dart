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
            // UserAccountsDrawerHeader(
            //   currentAccountPicture: CircleAvatar(
            //     backgroundImage: NetworkImage("https://fq.lnwfile.com/zp2qee.jpg")
            //   ),
            //   accountName: Text("Nontawat Wuthifaey"),
            //    accountEmail: Text("61123810@g.cmru.ac.th"),
            // ),
            DrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(image:NetworkImage("https://www.oxygenna.com/wp-content/uploads/2015/11/18.jpg"))
              ),
              child: Center()
              ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Profile"),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("About"),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Contach"),
            ),
          ],
        ),
      ),
      appBar: AppBar(title: Text("App Wat"),
      )
    );
    
  }
}