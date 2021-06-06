import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                  child: Text(
                "Ecom App UI",
                style: TextStyle(color: Colors.black),
              )),
              backgroundColor: Colors.white,
              elevation: 5,
              shadowColor: Colors.black,
              actions: [
                IconButton(
                    icon: Icon(Icons.add_alert_rounded), onPressed: () => {})
              ],
              actionsIconTheme: IconThemeData(
                color: Colors.black,
              ),
            ),
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 25, bottom: 20),
                    child: ListTile(
                        leading: Icon(
                          Icons.person,
                          size: 100,
                          color: Colors.black,
                        ),
                        title: Text("Iram",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        subtitle: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("iramyaseen04@gmail.com",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black)),
                            SizedBox(height: 20),
                            Text(
                              "logout",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.purple),
                            ),
                          ],
                        )),
                  ),
                  SizedBox(height: 20),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text("ACCOUNT INFORMATION",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 20)),
                  ),
                  SizedBox(height: 9),
                  ListTile(
                    trailing: Icon(Icons.create),
                    title: Text("Full Name",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    subtitle:
                        Text("Iram yaseen", style: TextStyle(fontSize: 15)),
                  ),
                  ListTile(
                    title: Text("Email",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    subtitle: Text("iramyaseen04@gmail.com",
                        style: TextStyle(fontSize: 15)),
                  ),
                  ListTile(
                    title: Text("Phone",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    subtitle:
                        Text("+92 3044599808", style: TextStyle(fontSize: 15)),
                  ),
                  ListTile(
                    title: Text("Address",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    subtitle: Text("Ada noor pur pakpatten",
                        style: TextStyle(fontSize: 15)),
                  ),
                  ListTile(
                    title: Text("Gender",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    subtitle: Text("Female", style: TextStyle(fontSize: 15)),
                  ),
                  ListTile(
                    title: Text("Date of Birth",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18)),
                    subtitle:
                        Text("June, 27, 2000", style: TextStyle(fontSize: 15)),
                  ),
                ],
              ),
            )));
  }
}
