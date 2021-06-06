// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

// ignore: camel_case_types
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

// ignore: camel_case_types
class _homeState extends State<home> {
  get value => null;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView(
          child:
         Container(
      child: Column(children: [
        TextField(
          obscureText: true,
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.grey)),
            labelText: "Username",
            suffixIcon: Icon(Icons.search),
            labelStyle: TextStyle(fontSize: 20),
            filled: true,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 5, left: 20, bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                children: [
                  Text(
                    'History',
                    style: TextStyle(fontSize: 17),
                  )
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10, bottom: 0),
          child: Column(
            children: [
              abc(),
              abc(),
              abc(),
              abc(),
              abc(),
              abc(),
              abc(),
              abc(),
              abc(),
            ],
          ),
        )
      ]),
    ),
    ),
    );
  }
}

Widget abc({color}) {
  return Container(
    child: ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(
            'https://static.digit.in/product/97036a3ef3b60f99a34cf0e16fb867896146a6e2.jpeg?tr=w-1200'),
        radius: 19,
      ),
      title: Text(
        'Iphone 12',
        style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
      ),
      subtitle: Row(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Icon(
                  Icons.star,
                  color: Colors.amber[200],
                  size: 15,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5, left: 7),
            child: Text('5.0 (23 Reviews)' ),
          )
        ],
      ),
      trailing: Text("\$10", style: TextStyle(fontSize: 16)),
    ),
  );
}
