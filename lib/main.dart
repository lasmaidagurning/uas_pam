import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: Stack(
          children: <Widget>[
          Container(
          height: 300,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.pinkAccent,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
          ),

          child: Padding(
            //PADDINGNYA DI-SET HANYA UNTUK TOP DAN LEFT
            padding: const EdgeInsets.only(top: 60, left: 20),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                //
                Text(
                  "LASMAIDA GURNING",
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "20170801367",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ],
            ),


          ),
        ),

            Positioned(
            top: 180,
            left: 20,

            child: Container(
            width: 370,
            height: 140,

            decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
          ),
                   child: Padding(
            padding: const EdgeInsets.only(top: 30.0),

                       child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                            Column(
                              children: <Widget>[
                                Text("Penghasilan"),
                                Divider(),
                                Text(
                                  "Rp 500.000",
                                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Text("Pengeluaran"),
                                Divider(),
                                Text(
                      "Rp 260.000",
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
           )
            ),
            Column (
              children: <Widget>[
                Text(''),
              ],
            )
        ],
        ),

        ),

        );
      }



}

