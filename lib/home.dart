import 'package:flutter/material.dart';
import 'package:register/login.dart';
import 'package:register/register.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: TabBar(
              tabs: [
                Tab(
                  child: Text("login"),
                ),
                Tab(
                  child: Text("Register"),
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              login(),
              register(),
            ],
          ),
        ));
  }
}
