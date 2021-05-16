import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "IEEE DEV APP",
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "IEEE APP DEV",
            style: TextStyle(
                color: Colors.white
            ),
          ),
          actions: [
            Icon(Icons.logout, color: Colors.white)
          ],
          leading: Icon(Icons.arrow_back, color: Colors.white)
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image(
              height: 300,
              width: 300,
              image: AssetImage('images/sc.jpg'),
            ),
          ),
          Text(
            "Schittᙚ",
            style: TextStyle(
                color: Colors.white,
              fontSize: 50,
              fontFamily: 'Bodidota'
            )
            ),
          Text(
              " Creek",
              style: TextStyle(
                color: Colors.yellow[700],
                  fontSize: 50,
                  fontFamily: 'Bodidota'
              )
          ),
        ],
      ),
    );
  }
}
