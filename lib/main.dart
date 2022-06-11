import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: const Text(
            'Repeat Code on Project',
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Не мог сделать ещё легко, Эсли есть варианты то подскажите Пожалуйста
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  RepeatedColumn(),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  RepeatedColumn(),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  RepeatedColumn(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class RepeatedColumn extends StatelessWidget {
  const RepeatedColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.end,
      children: [
        // Знаю не адекватно положил SizedBox но в голове не пришлось другой решение

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
    );
  }
}
