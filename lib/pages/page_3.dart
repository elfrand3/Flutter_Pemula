import 'package:flutter/material.dart';
import 'package:flutternavigation/pages/page_1.dart';

class page_3 extends StatelessWidget {
  const page_3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              hintText: "Username",
            ),
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Password",
            ),
          ),
          Container(
            color: Colors.blue,
            child: MaterialButton(
              onPressed: () {
                Navigator.of(context).pop(
                  MaterialPageRoute(
                    builder: (context) => page_1(),
                  ),
                );
              },
              child: Text("Masuk"),
            ),
          )
        ],
      ),
    );
  }
}