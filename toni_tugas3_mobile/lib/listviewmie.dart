import 'package:flutter/material.dart';
import 'package:toni_tugas3_mobile/mie.dart';
import 'package:toni_tugas3_mobile/mie1.dart';
import 'package:toni_tugas3_mobile/mie2.dart';
import 'package:toni_tugas3_mobile/mie3.dart';


class ListviewMieAyam extends StatefulWidget {
  @override
  State<ListviewMieAyam> createState() => _ListviewMieAyamState();
}

class _ListviewMieAyamState extends State<ListviewMieAyam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Macam Macam Hidangan Mieayam"),
        backgroundColor: Colors.blue,
      ),
      body: new ListView(
        children: <Widget>[
          Padding(padding: new EdgeInsets.all(10.0),),
          new ListTile(
            leading: new Image.asset("assets/foto/mieayam.jpg",),
            title: new Text("Hidangan mieayam biasa"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MieAyam()),
              );
            },
          ),
           Padding(padding: new EdgeInsets.all(10.0),),
           new ListTile(
            leading: new Image.asset("assets/foto/mieayam.jpg"),
            title: new Text("Hidangan mieayam special"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MieAyam1()),
              );
            },
          ),
           Padding(padding: new EdgeInsets.all(10.0),),
           new ListTile(
            leading: new Image.asset("assets/foto/mieayam.jpg"),
            title: new Text("Hidangan mieayam special + basko"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MieAyam2()),
              );
            },
          ),
           Padding(padding: new EdgeInsets.all(10.0),),
           new ListTile(
            leading: new Image.asset("assets/foto/mieayam.jpg"),
            title: new Text("Hidangan mieayam pedas lidah goyang"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MieAyam3()),
              );
            },
          ),
        ],
        
      ),
    );
  }
}
