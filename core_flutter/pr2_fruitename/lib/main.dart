import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xff159895),
              title: Text("🛍️List of Fruit",
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),
              ),
              centerTitle: true,
            ),
            body: const Center(
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: "🍎  APPLE\n",
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 30),
                    ),
                    TextSpan(
                      text: "🍇  GRAPES\n",
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purple,fontSize: 30),
                    ),
                    TextSpan(
                      text: "🍒  CHERRY\n",
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.purple,fontSize: 30),
                    ),
                    TextSpan(
                      text: "🍓  STRAWBERRY\n",
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 30),
                    ),
                    TextSpan(
                      text: "🥭  MANGO\n",
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.yellow,fontSize: 30),
                    ),
                    TextSpan(
                      text: "🍍  PINEAPPLE\n",
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green,fontSize: 30)
                    ),
                    TextSpan(
                      text: "🍋  LEMON\n",
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.yellowAccent,fontSize: 30),
                    ),
                    TextSpan(
                      text: "🍉  WATERMELON\n",
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.lightGreen,fontSize: 30),
                    ),
                    TextSpan(
                      text: "🥥  COCONUT\n",
                      style: TextStyle(fontWeight: FontWeight.bold,color: Colors.brown,fontSize: 30),
                    ),
                  ],
                ),
              ),
            ),
          ),
         ),
      );
}