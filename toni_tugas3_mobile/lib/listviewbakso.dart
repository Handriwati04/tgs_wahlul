import 'package:flutter/material.dart';
import 'package:toni_tugas3_mobile/bakso.dart';
import 'package:toni_tugas3_mobile/bakso1.dart';
import 'package:toni_tugas3_mobile/bakso2.dart';
import 'package:toni_tugas3_mobile/bakso3.dart';



class ListviewBaksoMercon extends StatefulWidget {
  @override
  State<ListviewBaksoMercon> createState() => _ListviewBaksoMerconState();
}

class _ListviewBaksoMerconState extends State<ListviewBaksoMercon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Macam Macam Hidangan bakso mercon"),
        backgroundColor: Colors.blue,
      ),
      body: new ListView(
        children: <Widget>[
          Padding(padding: new EdgeInsets.all(10.0),),
          new ListTile(
            leading: new Image.asset("assets/foto/baksomercon.jpg",),
            title: new Text("Hidangan baksomercon biasa "),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BaksoMercon()),
              );
            },
          ),
           Padding(padding: new EdgeInsets.all(10.0),),
           new ListTile(
            leading: new Image.asset("assets/foto/baksomercon.jpg"),
            title: new Text("Hidangan baksomercon special"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BaksoMercon1()),
              );
            },
          ),
           Padding(padding: new EdgeInsets.all(10.0),),
           new ListTile(
            leading: new Image.asset("assets/foto/baksomercon.jpg"),
            title: new Text("Hidangan bakso mercon hot"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BaksoMercon2()),
              );
            },
          ),
           Padding(padding: new EdgeInsets.all(10.0),),
           new ListTile(
            leading: new Image.asset("assets/foto/baksomercon.jpg"),
            title: new Text("Hidangan baksomercon asem"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => BaksoMercon3()),
              );
            },
          ),
        ],
        
      ),
    );
  }
}

