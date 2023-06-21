import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "ProfileApp",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ProfileApp'),
      ),
      body: Column(
        children: [
          SizedBox(height: 10),
          Center(
              child: Image.network(
            "https://media.licdn.com/dms/image/D4D03AQGpChZgjHTLPQ/profile-displayphoto-shrink_800_800/0/1679748522176?e=2147483647&v=beta&t=XvA1nq_29b7L0qVIeBVLIKb7nmrz7qSh6Sp_geKK0-c",
            height: 200,
            width: 200,
          )),
          SizedBox(height: 30),
          Text(
            'Name:Pratima Subedi',
            style: TextStyle(
                fontSize: 21, color: Colors.black, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Address:Kathmandu,Nepal',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 10),
          Text(
            'Email:pratimasubedi77@gmail.com',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(height: 80),
          Text(
            'Developed By:Pratima Subedi',
            style: TextStyle(fontSize: 19),
          ),
        ],
      ),
    ),
  ));
}
