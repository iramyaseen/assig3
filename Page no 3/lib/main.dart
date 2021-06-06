import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            'Ecom App UI',
            style: TextStyle(
              color: Colors.black,
            ),
          )),
          backgroundColor: Colors.white,
          elevation: 5,
          shadowColor: Colors.black,
          actions: [
            IconButton(
              icon: Icon(Icons.add_alert_rounded),
              onPressed: () => {},
            )
          ],
          actionsIconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
        body:
        
        home(),
        
      ),
        debugShowCheckedModeBanner: false,
    );
  }
}

