import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2014/11/30/14/11/cat-551554_960_720.jpg"))),
              width: 500,
              height: 300,
            ),
            Container(child:  Row(children: [
               // SizedBox(width: 0),
                Card(
                  shadowColor: Colors.purple,
                  elevation: 20,
                  child: Text(
                    "Kitty",
                    style: TextStyle(color: Colors.amber, fontSize: 35),
                  ),
                ),
                 SizedBox(width: 20),
                Card(
                  shadowColor: Colors.yellow,
                  elevation: 20,
                  child: Text(
                    "2Months",
                    style: TextStyle(color: Colors.green, fontSize:35),
                  ),
                ),
                SizedBox(width: 20),
                Card(color: Colors.blueGrey,
                  elevation: 20,
                  child: Text(
                    "Female",
                    style: TextStyle(color: Colors.red, fontSize: 35),
                  ),
                )
              ])),
            Divider(
             height: 100,
            color: Colors.white,
              thickness: 0,
            ),
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2014/11/30/14/11/cat-551554_960_720.jpg"))),
              width: 300,
              height: 200,
              
            ),
            Container(child:  Row(children: [
               // SizedBox(width: 0),
                Card(
                  shadowColor: Colors.purple,
                  elevation: 20,
                  child: Text(
                    "Kitty",
                    style: TextStyle(color: Colors.amber, fontSize: 35),
                  ),
                ),
                 SizedBox(width: 20),
                Card(
                  shadowColor: Colors.yellow,
                  elevation: 20,
                  child: Text(
                    "2Months",
                    style: TextStyle(color: Colors.green, fontSize:35),
                  ),
                ),
                SizedBox(width: 20),
                Card(color: Colors.blueGrey,
                  elevation: 20,
                  child: Text(
                    "Female",
                    style: TextStyle(color: Colors.red, fontSize: 35),
                  ),
                )
              ])),
           
            
          ]),
        ),
      ),
    );
  }
}
