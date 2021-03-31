import 'package:flutter/material.dart';
import 'package:work_kanokwan/subject.dart';
import 'package:work_kanokwan/teacher.dart';
import 'homework.dart';
import 'member.dart';

void main() => runApp(FirstPage());

//-------------------------------------------------------

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('NVC'),
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SubPage()));
                          },
                          child: Container(
                            width: 150,
                            height: 200,
                            child: Center(
                              child: Text('วิชาเรียน',
                                style: TextStyle(
                                  fontSize: 20.0,
                                ),),
                            ),
                          ),
                          color: Colors.amber,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MamPage()));
                          },
                          child: Container(
                            width: 150,
                            height: 200,
                            child: Center(
                              child: Text('สมาชิกในชั้นเรียน',
                                style: TextStyle(
                                  fontSize: 20.0,
                                ),),
                            ),
                          ),
                          color: Colors.amber,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => TeacherPage()));
                          },
                          child: Container(
                            width: 150,
                            height: 200,
                            child: Center(
                              child: Text('อาจารย์ผู้สอน',
                                style: TextStyle(
                                  fontSize: 20.0,
                                ),),
                            ),
                          ),
                          color: Colors.amber,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomePage()));
                          },
                          child: Container(
                            width: 150,
                            height: 200,
                            child: Center(
                              child: Text('การบ้าน',
                              style: TextStyle(
                                fontSize: 20.0,
                              ),),
                            ),
                          ),
                          color: Colors.amber,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}