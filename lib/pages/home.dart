import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: GestureDetector(
            onTap: () {
              print("click");
            },
            child: Row(
              children: [Text('동춘동'), Icon(Icons.arrow_drop_down)],
            ),
          ),
          elevation: 1,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.tune)),
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset("assets/svg/chat_on.svg", width: 22),
            ),
          ]),
      body: Container(),
      bottomNavigationBar: Container(),
    );
  }
}
