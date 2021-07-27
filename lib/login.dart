import 'dart:html';

import 'package:flutter/material.dart';

class login extends StatefulWidget {
  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  var txt = 1;
  one() {
    setState(() {
      txt += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Text :  $txt"),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(onPressed: one, child: Text("OnClick"))
      ],
    ));
  }
}
