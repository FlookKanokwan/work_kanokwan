import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(SubPage());

class SubPage extends StatefulWidget {
  @override
  _SubPageState createState() => _SubPageState();
}

class _SubPageState extends State<SubPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('วิชาเรียน'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "1. การใช้โปรแกรมประยุกต์พัฒนางาน",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "2. เทคโนโลยีการพาณิชย์บนอุปกรณ์เคลื่อนที่",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "3. เทคโนโลยีสารสนเทศ",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text(
                "4. โปรแกรมสำเร็จรูป",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              // height: 150,
              //color: Colors.brown[100],
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
