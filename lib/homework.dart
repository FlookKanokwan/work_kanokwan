import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(HomePage());

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('การบ้าน'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "วิชา : เทคโนโลยีการพาณิชย์บนอุปกรณ์เคลื่อนที่",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 22.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "รายละเอียด : ให้ค้นคว้าและอภิปรายเกี่ยวกับการชำระเงินผ่านดิจิทัล (Digital Payment) ทั้งหลักการทำงาน ข้อดี ข้อเสีย ตลอดจนสินค้าและบริการที่เหมาะสมกับการชำระเงินแต่ระประเภท",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "วิชา : โปรแกรมสำเร็จรูป",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 22.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "รายละเอียด : ให้นักศึกษาค้นคว้าหาความรู้เกี่ยวกับโปรแกรมสำเร็จรูป",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              )),


          Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Column(
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('กลับ'),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
