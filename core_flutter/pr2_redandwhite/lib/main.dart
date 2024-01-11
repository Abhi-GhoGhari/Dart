import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xffFF5C58),
              title: Text("Red & White",
                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),
              ),
              centerTitle: true,
            ),
            backgroundColor: Colors.black,
            body: Center(
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(text: ("\t\t\t\t\t\t\t\t\t\t\t\t G"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,color: Colors.green),
                    ),
                    TextSpan(text: ("R"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40, color: Colors.red),
                    ),
                    TextSpan(text: ("APHICS\n"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,color: Colors.green),
                    ),
                    TextSpan(text: ("\t\t\t FLUTT"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.blue),
                    ),
                    TextSpan(text: ("E"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40, color: Colors.red),
                    ),
                    TextSpan(text: ("R\n"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.blue),
                    ),
                    TextSpan(text: ("\t\t\t\t\t\t\t\t\t AN"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.green),
                    ),
                    TextSpan(text: ("D"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40, color: Colors.red),
                    ),
                    TextSpan(text: ("ROID\n"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.green),
                    ),
                    TextSpan(text: ("DESIGN"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Color.fromRGBO(215, 172, 30, 1)),
                    ),
                    TextSpan(text: (" & "),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40, color: Colors.red),
                    ),
                    TextSpan(text: ("DEVELOP\n"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,color: Color.fromRGBO(215, 172, 30, 1)),
                    ),
                    TextSpan(text: ("\t\t\t\t\t\t\t\t\t\tW"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color: Colors.red),
                    ),
                    TextSpan(text: ("EB\n"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28,color: Colors.blue),
                    ),
                    TextSpan(text: ("\t\t\t\t\t\t\t\tFAS"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Color.fromRGBO(174, 183, 60, 1)),
                    ),
                    TextSpan(text: ("H"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40, color: Colors.red),
                    ),
                    TextSpan(text: ("ION\n"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Color.fromRGBO(174, 183, 60, 1)),
                    ),
                    TextSpan(text: ("\tANIMAT"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Color(0xff088395)),
                    ),
                    TextSpan(text: ("I"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40, color: Colors.red),
                    ),
                    TextSpan(text: ("ON\n"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Color(0xff088395)),
                    ),
                    TextSpan(text: ("\t\t\t\t\t\t\t\t\t\t\t\t\tI"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.blueAccent),
                    ),
                    TextSpan(text: ("T"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40, color: Colors.red),
                    ),
                    TextSpan(text: ("A-CS+\n"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Colors.blueAccent),
                    ),
                    TextSpan(text: ("\t\t\t\t\t GAM"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28, color: Color.fromRGBO(215, 172, 30, 1)),
                    ),
                    TextSpan(text: ("E"),
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40, color: Colors.red),
                    ),
                  ],
                ),
              ),
            ),
          ),
          ),
      );
}