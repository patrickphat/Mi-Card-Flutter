import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.grey.shade800,
      body: Container(
        margin: EdgeInsets.symmetric(vertical:30),
        child: Column(
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage("images/anhthe.jpg"),
              radius: 50,
            ),
            Text(
              "Truong Phat Nguyen",
              style: TextStyle(
                fontFamily: "Pacifico",
                color: Colors.white,
                fontSize: 35
              )
            ),
            Text(
              "CS Undergraduate",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30
              )
            ),
            
            Card(
                margin: EdgeInsets.symmetric(horizontal:20,vertical: 15),
                color: Colors.white,
                child: ListTile(
                leading: Icon(Icons.phone,size: 30,),
                title: Text(
                  "0929221869",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize:20), 
              ),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(horizontal:20,vertical: 15),
                color: Colors.white,
                child: ListTile(
                leading: Icon(Icons.code,size: 30,),
                title: Text(
                  "github.com/patrickphatnguyen",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize:20), 
              ),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(horizontal:20,vertical: 15),
                color: Colors.white,
                child: ListTile(
                leading: Icon(Icons.phone,size: 30,),
                title: Text(
                  "0929221869",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize:20), 
              ),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(horizontal:20,vertical: 15),
                color: Colors.white,
                child: ListTile(
                leading: Icon(Icons.work,size: 30),
                title: Text(
                  "linkedin.com/in/tphat",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize:20), 
              ),
              ),
            )],
        ),
      ),
    )));
