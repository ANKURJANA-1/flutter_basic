import 'package:flutter/material.dart';

class ButtonNavigtionBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Icon(
                Icons.call,
              ),
              Container(
                child: Text("Call"),
              )
            ],
          ),
            Column(
            children: [
              Icon(
                Icons.router
              ),
              Container(
                child: Text("Call"),
              )
            ],
          ),
            Column(
            children: [
              Icon(
                Icons.share,
              ),
              Container(
                child: Text("Call"),
              )
            ],
          ),
        ],
      ),
    );
  }

}