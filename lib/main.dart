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

// User Field Work
//
// void main() {
//   runApp(MaterialApp(home: UserInputList()));
// }
//
// class UserInputList extends StatefulWidget {
//   const UserInputList({super.key});
//
//   @override
//   State<UserInputList> createState() => _UserInputListState();
// }
//
// class _UserInputListState extends State<UserInputList> {
//   TextEditingController userNameController = TextEditingController();
//   TextEditingController ageController = TextEditingController();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text('User Input List')),
//       body: Column(
//         children: [
//           Row(
//             children: [
//               Expanded(child: TextField(
//                 controller: userNameController,
//                 decoration: InputDecoration(
//                   hintText: 'Enter your name',
//                 ),
//               )),
//               TextField(
//                 controller: ageController,
//                 decoration: InputDecoration(
//                   hintText: 'Enter your age',
//                 ),
//               )
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: InputType(),
    ),
  );
}

class InputType extends StatefulWidget {
  const InputType({super.key});

  @override
  State<InputType> createState() => _InputTypeState();
}

class _InputTypeState extends State<InputType> {
  TextEditingController namecontroller = TextEditingController();
  TextEditingController agecontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {

    List<Map<String, dynamic>> users = [];

    void addUser() {
      setState(() {
        users.add({
          'name': namecontroller.text,
          'age': agecontroller.text
        });
      });
       print('user added successfully');

    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Acknowledge ME !'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: TextField(
                  controller: namecontroller,
                  decoration: const InputDecoration(
                    hintText: 'Enter your name',
                  ),
                ),
              ),
              Expanded(
                child: TextField(
                  controller: agecontroller,
                  decoration: const InputDecoration(
                    hintText: 'Enter your age',
                  ),
                ),
                // ElevatedButton(
                //   onPressed: ,
                // )
              )
            ],
          ),
        ],
      ),
    );
  }
}