import 'package:flutter/material.dart';

//
// void printName() {
//   print('Israr is a verybery good boii');
// }
//
//
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'My Flutter Application',
//             style: TextStyle(color: Colors.white),
//           ),
//           backgroundColor: Colors.black,
//         ),
//         body: Column(
//           children: [
//             Expanded(
//               child: ListView(
//                 children: [
//                   ListTile(
//                     leading: Image.network(
//                       'https://upload.wikimedia.org/wikipedia/commons/c/cd/Facebook_logo_%28square%29.png',
//                       width: 100,
//                       height: 100,
//                     ),
//                     subtitle: Text('Ye wala text beech me show hoga'),
//                     trailing: Text('Ye wala end me show hoga'),
//                   ),
//                 ],
//               ),
//             ),
//             ElevatedButton(onPressed: printName, child: Text('Click on Israr'))
//           ],
//         ),
//       ),
//     ),
//   );
// }

// void main() {
//   runApp(MaterialApp(home: Israruddin()));
// }
//
// class Israruddin extends StatefulWidget {
//   @override
//   State<Israruddin> createState() => _IsraruddinState();
// }
//
// class _IsraruddinState extends State<Israruddin> {
//   int _counter = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('My Tasbeeh Application')),
//       body: Column(
//         children: [
//           ElevatedButton(
//             onPressed: () {
//               setState(() {
//                 _counter++;
//               });
//             },
//             child: Text('Increment'),
//           ),
//           Text('Count: $_counter'),
//         ],
//       ),
//     );
//   }
//
// }



// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('My App')),
//         body: Row(
//           children: [
//             Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(2)
//               ),
//               padding: EdgeInsets.all(20),
//               color: Colors.yellow,
//               height: 200,
//               width: 200,
//               child: Center(
//                 child: Text(
//                   'Hello World',
//                   style: TextStyle(color: Colors.blueAccent),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.all(20),
//               child: Text(
//                 'Hello World',
//                 style: TextStyle(color: Colors.blueAccent),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello World', style: TextStyle(color: Colors.white)), backgroundColor: Colors.black,),
        body: Container(
          child: Text('Hello World'),
        ),
      )
    )
  );
}
 