import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Lecturer'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Menampilkan Teks dengan berbagai gaya',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.indigo,
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                color: Colors.cyan,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                'Ini Adalah Countainer dengan padding, margin dan decoration',
                style: TextStyle(color: Colors.indigo, fontSize: 20),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(width: 100.0, height: 100.0, color: Colors.black),
                Container(width: 100.0, height: 100.0, color: Colors.black26),
                Container(width: 100.0, height: 100.0, color: Colors.black38),
              ],
            ),
            SizedBox(height: 20),
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSufu8OAhx1lcLpMzMJwqKoRb576EqaTXTmog&s',
              width: 200.0,
              height: 200.0,
            ),
          ],
        ),
      ),
    );
  }
}
