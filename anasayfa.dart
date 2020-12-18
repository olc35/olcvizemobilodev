import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp());
}

class anasayfapage extends StatefulWidget {
  @override
  _anasayfapageState createState() => _anasayfapageState();
}

class _anasayfapageState extends State<anasayfapage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
            title: Center(
              child: Text(
                "Anasayfa",
                style: TextStyle(color: Colors.black),
              ),
            ),
            backgroundColor: Colors.white),
        body: Column(
          children: [
            SizedBox(height: 20),
            Center(
              child: Column(
                children: [
                  Text("Öğrenci No: 192855004"),
                  SizedBox(height: 10),
                  Text("Toplam: 34"),
                  SizedBox(height: 10),
                  Text("34 % 20 = 14"),
                  SizedBox(height: 10),
                  Text("Boyanacak Kutular 13-14-15"),
                ],
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 55,
                        width: 74,
                        decoration: BoxDecoration(color: Colors.red),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text("1"),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 1.0, color: Colors.black),
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 55,
                        width: 74,
                        decoration: BoxDecoration(color: Colors.red),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text("2"),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 1.0, color: Colors.black),
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text("3"),
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(width: 1.0, color: Colors.black),
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                      right: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 74,
                        width: 62,
                        decoration: BoxDecoration(color: Colors.red),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text("4"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(width: 1.0, color: Colors.black),
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 74,
                        width: 62,
                        decoration: BoxDecoration(color: Colors.red),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text("5"),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text("6"),
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text("7"),
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                      right: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 74,
                        width: 62,
                        decoration: BoxDecoration(color: Colors.red),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text("8"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(width: 1.0, color: Colors.black),
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 74,
                        width: 62,
                        decoration: BoxDecoration(color: Colors.red),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text("9"),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text("10"),
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text("11"),
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                      right: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text("12"),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(width: 1.0, color: Colors.black),
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 55,
                        width: 74,
                        decoration: BoxDecoration(color: Colors.red),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text("13"),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 55,
                        width: 74,
                        decoration: BoxDecoration(color: Colors.red),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text("14"),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 55,
                        width: 74,
                        decoration: BoxDecoration(color: Colors.red),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text("15"),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                      right: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text("16"),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      left: BorderSide(width: 1.0, color: Colors.black),
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text("17"),
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text("18"),
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text("19"),
                  ),
                ),
                Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color: Colors.black),
                      left: BorderSide(width: 1.0, color: Colors.black),
                      right: BorderSide(width: 1.0, color: Colors.black),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Text("20"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
