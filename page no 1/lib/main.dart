import 'package:flutter/material.dart';
import 'page2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
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
        body: home(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}




// Widget abc() {
//   return Container(
//     child: ListTile(
//       leading: CircleAvatar(
//         backgroundImage: NetworkImage(
//             'https://image.shutterstock.com/image-illustration/modern-cars-studio-room-3d-260nw-735402217.jpg'),
//         radius: 19,
//       ),
//       title: Text(
//         'Iphone 12',
//         style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
//       ),
//       subtitle: Row(
//         children: [
//           Column(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(top: 5),
//                 child: Icon(
//                   Icons.star,
//                   color: Colors.amber[200],
//                   size: 15,
//                 ),
//               ),
//             ],
//           ),
//           Padding(
//             padding: const EdgeInsets.only(top: 5, left: 7),
//             child: Text('5.0 (23 Reviews)'),
//           )
//         ],
//       ),
//       trailing: Text('\$10', style: TextStyle(fontSize: 16)),
//     ),
//   );
// }