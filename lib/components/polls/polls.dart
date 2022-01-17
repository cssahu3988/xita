
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Polls extends StatelessWidget {
   final String options1 ;
   final String options2 ;
   final String options3;
   final String options4;



   const Polls({Key key,this.options1,this.options2,this.options3,this.options4}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    BoxDecoration decoration = BoxDecoration(borderRadius: BorderRadius.circular(8),
    color: Colors.blue,
    boxShadow: [
      BoxShadow(
        color: Colors.black26,
        spreadRadius: 1,
        blurRadius: 1,
      )
    ]);
    return Container(
      width: 450,
      padding: EdgeInsets.only(top: 25,bottom: 25),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: 400,
            height: 50,
            alignment: Alignment.center,
            decoration: decoration,
          ),
          Container(
            height: 10,
          ),
          Container(
            width: 400,
            height: 50,
            alignment: Alignment.center,
            decoration: decoration,
          ),
          Container(
            height: 10,
          ),
          Container(
            width: 400,
            height: 50,
            alignment: Alignment.center,
            decoration: decoration,
          ),
          Container(
            height: 10,
          ),
          Container(
            width: 400,
            height: 50,
            alignment: Alignment.center,
            decoration: decoration,
          ),
          Container(
            height: 10,
          ),
        ],
      ),
    );
  }
}
