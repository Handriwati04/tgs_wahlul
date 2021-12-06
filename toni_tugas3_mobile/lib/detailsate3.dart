import 'package:flutter/material.dart';

class DetailSateKambing3 extends StatefulWidget {
  @override
  _DetailSateKambing3State createState() => _DetailSateKambing3State();
}

class _DetailSateKambing3State extends State<DetailSateKambing3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail sate kambing jeruk"),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Detail sate kambing jeruk',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(
                '',
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
              Text(
                'Buat sendiri menu sate kambing untuk keluarga di rumah. Lebih sehat dan rasanya tak kalah lezat dengan yang ada di Rumah Makan Padang. Dilengkapi dengan sayuran, sambal, dan dua jenis lauk sederhana khas Padang. Ayam gulai yang lezat, dan telur khas Padang yang padat mengembang sempurna.',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ],
          )),
    );
  }
}
