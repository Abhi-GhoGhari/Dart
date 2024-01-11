import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(CupertinoIcons.profile_circled),
            Icon(Icons.more_vert),
          ],
          leading: Icon(Icons.menu_rounded),
          centerTitle: true,
          backgroundColor: CupertinoColors.systemGrey,
          title: Text(
            "Home Page" ,
            style: TextStyle(fontSize: 30),
          ),
        ),
        body: Center(
          child: Text(
            "🏹🏹🏹🏹🏹🏹 "
                 " \n\n\nRAM  "
                "\nLAKHSMAN  "
                "\nJANKI  "
                "\nJAI "
                "\nBOLO  "
                "\nHANUMAN  "
                "\nKI ",
            style: TextStyle(
              decoration: TextDecoration.underline,
              fontSize: 30,
              color: Colors.deepOrangeAccent,
              wordSpacing: -7,
            ),
          ),
        ),
      ),
    ),
  );
}
