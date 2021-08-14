import 'package:flutter/material.dart';
import 'package:my_app/ButtonNavigtionBar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var myText = "hello";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: Center(
            child: Text(
          "Hello World",
          textScaleFactor: 2.0,
        )),
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              myText,
              textScaleFactor: 4.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            ElevatedButton(
              onPressed: () {
                myText = "press me";
                print(myText);
                setState(() {});
              },
              child: Text(
                "Press Me",
              ),
              autofocus: false,
              onLongPress: () {
                myText = "Press slowly";
                print(myText);
                setState(() {});
              },
              style: ButtonStyle(),
            ),
            SizedBox(
              height: 10.0,
            ),
            ButtonNavigtionBar()
          ],
        ),
      ),
      
    );
  }
}
