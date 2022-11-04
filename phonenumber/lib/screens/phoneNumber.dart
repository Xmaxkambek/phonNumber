import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Phone extends StatefulWidget {
  const Phone({super.key});

  @override
  State<Phone> createState() => _PhoneState();
  
}

class _PhoneState extends State<Phone> {
  String i = '';
  List<Widget> max = [
    Column(
      children: [
        Row(
          children: [
            Expanded(
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<CircleBorder>(
                    CircleBorder(side: BorderSide.none),
                  ),
                ),
                onPressed: () {},
                child: ListTile(
                  
                  title: Text('1',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30)),
                  subtitle: Text('〰️', textAlign: TextAlign.center),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<CircleBorder>(
                    CircleBorder(side: BorderSide.none),
                  ),
                ),
                onPressed: () {},
                child: ListTile(
              
                  title: Text('2',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30)),
                  subtitle: Text('ABC', textAlign: TextAlign.center),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<CircleBorder>(
                    CircleBorder(side: BorderSide.none),
                  ),
                ),
                onPressed: () {},
                child: ListTile(
                  title: Text('3',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30)),
                  subtitle: Text('DEF', textAlign: TextAlign.center),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<CircleBorder>(
                    CircleBorder(side: BorderSide.none),
                  ),
                ),
                onPressed: () {},
                child: ListTile(
                  title: Text('4',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30)),
                  subtitle: Text('GHI', textAlign: TextAlign.center),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<CircleBorder>(
                    CircleBorder(side: BorderSide.none),
                  ),
                ),
                onPressed: () {},
                child: ListTile(
                  title: Text('5',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30)),
                  subtitle: Text('JKL', textAlign: TextAlign.center),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<CircleBorder>(
                    CircleBorder(side: BorderSide.none),
                  ),
                ),
                onPressed: () {},
                child: ListTile(
                  title: Text('6',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30)),
                  subtitle: Text('MNO', textAlign: TextAlign.center),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<CircleBorder>(
                    CircleBorder(side: BorderSide.none),
                  ),
                ),
                onPressed: () {},
                child: ListTile(
                  title: Text('7',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30)),
                  subtitle: Text('PQRS', textAlign: TextAlign.center),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<CircleBorder>(
                    CircleBorder(side: BorderSide.none),
                  ),
                ),
                onPressed: () {},
                child: ListTile(
                  title: Text('8',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30)),
                  subtitle: Text('TUV', textAlign: TextAlign.center),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<CircleBorder>(
                    CircleBorder(side: BorderSide.none),
                  ),
                ),
                onPressed: () {},
                child: ListTile(
                  title: Text('9',
                      style: TextStyle(fontSize: 30),
                      textAlign: TextAlign.center),
                  subtitle: Text('WXYZ', textAlign: TextAlign.center),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<CircleBorder>(
                    CircleBorder(side: BorderSide.none),
                  ),
                ),
                onPressed: () {},
                child: ListTile(
                  title: Text('*',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 40)),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<CircleBorder>(
                    CircleBorder(side: BorderSide.none),
                  ),
                ),
                onPressed: () {},
                child: ListTile(
                  title: Text('0',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30)),
                  subtitle: Text('+',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20)),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<CircleBorder>(
                    CircleBorder(side: BorderSide.none),
                  ),
                ),
                onPressed: () {},
                child: ListTile(
                  title: Text('#',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30)),
                ),
              ),
            ),
          ],
        ),
        IconButton(
          alignment: Alignment.center,
          color: Colors.green,
          onPressed: () {},
          icon: Icon(
            Icons.call,
            size: 40,
          ),
        ),
      ],
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.only(top: 70),
                child: Text(
                  '$i salom',
                  style: TextStyle(fontSize: 30),
                )),
            Expanded(child: ListView(children: max)),
          ],
        ),
      ),
    );
  }
}
