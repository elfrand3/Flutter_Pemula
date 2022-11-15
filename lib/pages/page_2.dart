import 'package:flutter/material.dart';
import 'package:flutternavigation/login.dart';
import 'package:flutternavigation/pages/page_1.dart';

class page_2 extends StatelessWidget {
  const page_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman dua"),
      ),
      body: Center(
        child: Text(
          "Page 2",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => login(),
            ),
          );
        },
        child: Icon(Icons.arrow_left),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    );
  }
}
