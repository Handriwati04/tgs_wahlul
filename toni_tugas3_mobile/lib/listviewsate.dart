import 'package:flutter/material.dart';
import 'package:toni_tugas3_mobile/sate.dart';
import 'package:toni_tugas3_mobile/sate1.dart';
import 'package:toni_tugas3_mobile/sate2.dart';
import 'package:toni_tugas3_mobile/sate3.dart';



class ListviewSateKambing extends StatefulWidget {
  @override
  State<ListviewSateKambing> createState() => _ListviewSateKambingState();
}

class _ListviewSateKambingState extends State<ListviewSateKambing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Macam Macam Hidangan satekambing"),
        backgroundColor: Colors.blue,
      ),
      body: new ListView(
        children: <Widget>[
          Padding(padding: new EdgeInsets.all(10.0),),
          new ListTile(
            leading: new Image.asset("assets/foto/satekambing.jpg",),
            title: new Text("Hidangan sate kambing biasa"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SateKambing()),
              );
            },
          ),
           Padding(padding: new EdgeInsets.all(10.0),),
           new ListTile(
            leading: new Image.asset("assets/foto/satekambing.jpg"),
            title: new Text("Hidangan sate kambing gulai"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SateKambing1()),
              );
            },
          ),
           Padding(padding: new EdgeInsets.all(10.0),),
           new ListTile(
            leading: new Image.asset("assets/foto/satekambing.jpg"),
            title: new Text("Hidangan sate kambing kecap"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SateKambing2()),
              );
            },
          ),
           Padding(padding: new EdgeInsets.all(10.0),),
           new ListTile(
            leading: new Image.asset("assets/foto/satekambing.jpg"),
            title: new Text("Hidangan sate kambing jeruk "),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SateKambing3()),
              );
            },
          ),
        ],
        
      ),
    );
  }
}

