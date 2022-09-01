// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: IDCard(),
  ));
}

class IDCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'KIET Group of Institutions',
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(50.0, 50.0, 50.0, 50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/profile.png'),
              radius: 100.0,
            ),
            Divider(
              height: 10.0,
              color: Colors.black,
            ),
            Text(
              'DEVYANSHI SRIVASTAVA',
              style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'D/O: AK Srivastava',
              style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(height: 5.0),
            Text(
              '2021-2025   Btech   CSE',
              style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(height: 10.0),
            Text(
              'Card valid upto June 2025',
              style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.normal),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.qr_code_2_rounded,
                  size: 70.0,
                ),
                SizedBox(
                  width: 120.0,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/stamp.jpeg'),
                  radius: 40.0,
                ),
              ],
            ),
            Divider(
              height: 40.0,
              color: Colors.black,
            ),
            Text(
              '2125CSE1001',
              style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
