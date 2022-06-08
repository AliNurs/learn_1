import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //title: 'MainPage',
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: Text(
            'Repeat Code on the Project',
            textAlign: TextAlign.center,
          ),
        ),
        body: Row(
          children: [
            Padding(padding: EdgeInsets.all(5)),
            Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.brown,
                  child: Center(child: Text('1')),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlueAccent,
                  child: Center(child: Text('2')),
                ),
                Container(
                  height: 130,
                  width: 130,
                  color: Colors.deepPurpleAccent,
                  child: Center(child: Text('3')),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(5)),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.brown,
                  child: Center(child: Text('1')),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlueAccent,
                  child: Center(child: Text('2')),
                ),
                Container(
                  height: 130,
                  width: 130,
                  color: Colors.deepPurpleAccent,
                  child: Center(child: Text('3')),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(5)),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.brown,
                  child: const Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.lightBlueAccent,
                  child: Center(child: Text('2')),
                ),
                Container(
                  height: 130,
                  width: 130,
                  color: Colors.deepPurpleAccent,
                  child: Center(child: Text('3')),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
