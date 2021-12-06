import 'package:flutter/material.dart';
import 'package:toni_tugas3_mobile/listviewbakso.dart';
import 'package:toni_tugas3_mobile/listviewmie.dart';
import 'package:toni_tugas3_mobile/listviewsate.dart';



class screentree extends StatefulWidget {

  List value;
  screentree({Key? key,required this.value}) : super (key: key);

  @override
  _screentreeState createState() => _screentreeState(value);
}

class _screentreeState extends State<screentree> {
  
  List value;
  _screentreeState(this.value);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text('Home'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 2,
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Image.asset("assets/foto/makanan.jpg"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 6,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ListviewMieAyam()),
                    );
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height / 5,
                    width: MediaQuery.of(context).size.width / 3,
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Image.asset("assets/foto/mieayam.jpg"),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ListviewSateKambing()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/satekambing.jpg"),
                      )),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ListviewBaksoMercon()),
                    );
                  },
                  child: Container(
                      height: MediaQuery.of(context).size.height / 5,
                      width: MediaQuery.of(context).size.width / 3,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Image.asset("assets/foto/baksomercon.jpg"),
                      )),
                ),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}
