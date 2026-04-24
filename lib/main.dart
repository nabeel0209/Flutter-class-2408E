import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My Flutter Application',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            ListView(
              children: [
                ListTile(
                  leading: Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/c/cd/Facebook_logo_%28square%29.png',
                    width: 100,
                    height: 100,
                  ),
                  subtitle: Text('Ye wala text beech me show hoga'),
                  trailing: Text('Ye wala end me show hoga'),
                ),
              ],
            ),
            Container(

              child: Text('This is a box', style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
