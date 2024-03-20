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
            SizedBox(height: 40),
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
            SizedBox(height: 40),
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
            SizedBox(height: 40),
            const Icon(
              Icons.favorite,
              size: 50.0,
              color: Colors.blue,
            ),
            const Icon(
              Icons.abc,
              size: 50.0,
              color: Colors.blue,
            ),
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Ini ElevatedButton/ Ini Adalah Text Button',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 40),
            Stack(
              children: [
                Container(
                  width: 200.0,
                  height: 200.0,
                  color: Colors.black,
                ),
                Container(
                  width: 150.0,
                  height: 150.0,
                  color: Colors.grey,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                color: Colors.orange,
                child: const Text('Ini adalah Padding'),
              ),
            ),
            SizedBox(height: 40),
            Center(
              child: Container(
                width: 200.0,
                height: 100.0,
                color: Colors.lightGreen,
                child: const Text('Memusatkan widget anak di dalam parent'),
              ),
            ),
            SizedBox(height: 40),
            AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(color: Colors.indigo),
            ),
            SizedBox(height: 40),
            SizedBox(
              height: 150.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(width: 150.0, color: Colors.tealAccent),
                  Container(width: 150.0, color: Colors.green),
                  Container(width: 150.0, color: Colors.lightGreen),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
