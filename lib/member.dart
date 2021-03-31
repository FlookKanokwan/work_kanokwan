import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MamPage());

class MamPage extends StatefulWidget {
  @override
  _MamPageState createState() => _MamPageState();
}

class _MamPageState extends State<MamPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('สมาชิกในชั้นเรียน'),
      ),
      body: ListView(
        children: <Widget>[
          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/0901.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นายภูวนัย แก้วไทรนัน",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 098-3765818",
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/0902.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นายสงกรานต์ ขาวประเสริฐ",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 084-3396587",
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/0903.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาวกนกกานต์ แสงประสิทธิ์",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 099-8974514",
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/0904.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาวกนกวรรณ แสนหาญ",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 065-6612246",
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/0905.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาวกัลยาภัสร์ จันทร์สุทนพจน์",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 081-7894562",
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/0906.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาวปลายฟ้า อินทร์อยู่",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 099-9963258",
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  )
                ],
              )),

          Row(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset('images/0907.jpg'),
            ],
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                children: <Widget>[
                  Text(
                    "นาางสาววาสนา รุ่งแจ้ง",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.fromLTRB(0,0, 0, 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "โทรศัพท์ : 087-9856341",
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  )
                ],
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
