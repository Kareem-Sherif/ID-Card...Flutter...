import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: IDCard());
  }
}

class IDCard extends StatelessWidget {
  const IDCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        elevation: 0,
        title: Center(
          child: Text(
            "Kareem Id Card",
            style: TextStyle(
              color: Colors.white,
              fontFamily: "IslandMoments",
              fontSize: 55,
              ),
            ),
        ),
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(25),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/fantasy-samurai-kimono-full-moon-8k-wallpaper-uhdpaper.com-629@5@f.jpg"),
                    radius: 75,
                    backgroundColor: Colors.grey[900],
                  ),
                  Icon(
                  Icons.verified,
                  color: Colors.blue,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 35),
              decoration: BoxDecoration(
                border: Border.all(width: 1 , color: Colors.grey),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Name :",
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 25,
                  fontFamily: "IslandMoments",
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(vertical: 7),
              child: Text(
                "Kareem Sherif",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 35,
                  fontFamily: "IslandMoments",
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Current Ninja Level :",
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 25,
                  fontFamily: "IslandMoments",
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(vertical: 7),
              child: Text(
                "8",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 35,
                  fontFamily: "IslandMoments",
                ),
              ),
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.teal,
                  ),
                  SizedBox(width: 5,),
                Text("kareem.sheerif@gmail.com",
                style: TextStyle(
                  color: Colors.tealAccent,
                  fontFamily: "IslandMoments",
                  fontSize: 25
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
