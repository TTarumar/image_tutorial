import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: new Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Tarumar",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),

          ),
        ),


        body: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      "Button ve Image Denemelri",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                    width: 100,
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Image.asset("assets/images/deneme.jpg")
                      ],
                    )),
                Container(
                    width: 100,
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Image.asset("assets/images/deneme.jpg")
                      ],
                    )),
                Container(
                    width: 100,
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Image.asset("assets/images/deneme.jpg")
                      ],
                    ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                    width: 100,
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Image.asset("assets/images/deneme.jpg")
                      ],
                    )),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    children: <Widget>[
                      Image.asset("assets/images/deneme.jpg")
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    children: <Widget>[
                      Image.asset("assets/images/deneme.jpg")
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                    width: 100,
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Image.asset("assets/images/deneme.jpg")
                      ],
                    )),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    children: <Widget>[
                      Image.asset("assets/images/deneme.jpg")
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    children: <Widget>[
                      Image.asset("assets/images/deneme.jpg")
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                    width: 100,
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Image.asset("assets/images/deneme.jpg")
                      ],
                    )),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    children: <Widget>[
                      Image.asset("assets/images/deneme.jpg")
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    children: <Widget>[
                      Image.asset("assets/images/deneme.jpg")
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                    width: 100,
                    height: 100,
                    child: Column(
                      children: <Widget>[
                        Image.asset("assets/images/deneme.jpg")
                      ],
                    )),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    children: <Widget>[
                      Image.asset("assets/images/deneme.jpg")
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  child: Column(
                    children: <Widget>[
                      Image.asset("assets/images/deneme.jpg")
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    ),
  );
}
