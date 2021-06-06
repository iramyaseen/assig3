// import 'dart:convert';

// import 'dart:js';

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
        body: ListView(
      children: [
        Column(children: [
          ListTile(
            leading: Column(children: [
              Image(
                  image: NetworkImage(
                      'https://images.unsplash.com/photo-1567581935884-3349723552ca?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bW9iaWxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                  height: 100,
                  width: 120,
                  fit: BoxFit.fill),
            ]),
            title: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                'Iphone 12',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: Column(
              children: [
                Column(children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Icon(
                          Icons.star,
                          color: Colors.amber[200],
                          size: 15,
                        ),
                      ),
                      Text('5.0 (23 Reviews)', style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        child:
                            Text('20 Pieces', style: TextStyle(fontSize: 15)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                      ),
                      Container(
                        child: Text(
                          '\$90',
                          style: TextStyle(
                              color: Colors.purple,
                              fontWeight: FontWeight.bold,
                              fontSize: 17),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        'Quentity: 1',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ]),
              ],
            ),
          ),
        ]),











        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
              ListTile(
                leading: Column(children: [
                  Image(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1528795259021-d8c86e14354c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                      height: 100,
                      width: 120,
                      fit: BoxFit.fill),
                ]),
                title: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    'Iphone 12',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Column(
                  children: [
                    Column(children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Icon(
                              Icons.star,
                              color: Colors.amber[200],
                              size: 15,
                            ),
                          ),
                          Text('5.0 (23 Reviews)',
                              style: TextStyle(fontSize: 15)),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text('20 Pieces',
                                style: TextStyle(fontSize: 15)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                          ),
                          Container(
                            child: Text(
                              '\$90',
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'Quentity: 1',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ]),
                  ],
                ),
                
              )
            ],
          ),
          
        ),








        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
              ListTile(
                leading: Column(children: [
                  Image(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1528795259021-d8c86e14354c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fG1vYmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                      height: 100,
                      width: 120,
                      fit: BoxFit.fill),
                ]),
                title: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    'Iphone 12',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Column(
                  children: [
                    Column(children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Icon(
                              Icons.star,
                              color: Colors.amber[200],
                              size: 15,
                            ),
                          ),
                          Text('5.0 (23 Reviews)',
                              style: TextStyle(fontSize: 15)),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text('20 Pieces',
                                style: TextStyle(fontSize: 15)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                          ),
                          Container(
                            child: Text(
                              '\$90',
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'Quentity: 1',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ]),
                  ],
                ),
                
              )
            ],
          ),
          
        ),




        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
              ListTile(
                leading: Column(children: [
                  Image(
                      image: NetworkImage(
                          'https://static.digit.in/product/97036a3ef3b60f99a34cf0e16fb867896146a6e2.jpeg?tr=w-1200'),
                      height: 100,
                      width: 120,
                      fit: BoxFit.fill),
                ]),
                title: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    'Iphone 12',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
                subtitle: Column(
                  children: [
                    Column(children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Icon(
                              Icons.star,
                              color: Colors.amber[200],
                              size: 15,
                            ),
                          ),
                          Text('5.0 (23 Reviews)',
                              style: TextStyle(fontSize: 15)),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: Text('20 Pieces',
                                style: TextStyle(fontSize: 15)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                          ),
                          Container(
                            child: Text(
                              '\$90',
                              style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'Quentity: 1',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ]),
                  ],
                ),
                
              )
            ],
          ),
          
        ),








      ],
    ));
  }
}
