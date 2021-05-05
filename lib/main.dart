import 'package:flutter/material.dart';

void main() {
  runApp(PortfolioApp());
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white10,
          title: Text(
            "Okorie's Portfolio",
            textDirection: TextDirection.ltr,
          ),
          centerTitle: false,
        ),
        backgroundColor: Colors.white54,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  height: 100,
                  width: 300,
                  margin:EdgeInsets.fromLTRB(10, 15, 10, 0),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.black12,
                  ),
                  alignment: Alignment.topCenter,
                    child: Text(
                      'Okorie Chidiuto',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(5),
                  width: 122,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  alignment: Alignment.topCenter,
                  child: Center(
                    child: Image.network(
                        'https://media-exp1.licdn.com/dms/image/C4D03AQHCQIKKHR8T1A/profile-displayphoto-shrink_800_800/0/1617838287701?e=1625702400&v=beta&t=ByWJ5b4HdSXRaMGF_IeZwPqVJXv2UdKk0y99P3iS8iM',
                          height: 180,
                          width: 120,
                          fit: BoxFit.fitHeight,
                        ),
                    ),
                  ),
              ),
              Expanded(
                child: Container(
                    margin: EdgeInsets.fromLTRB(15, 0, 15, 5),
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 5),
                    decoration: BoxDecoration(
                    color: Colors.black12,

                  ),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Okorie is slowly creeping up the mobile dev scale. He has tried his hands on various'
                        'languages in the past, including C++, Java, Python, R, etc. He is constantly held back by his shitty-ass laptop and his inability to afford a new one'
                      '\nPretty soon though, he will be one of the baddest developers you know. Watch this space',
                      textDirection: TextDirection.ltr,

                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 5),
                  decoration: BoxDecoration(
                    color: Colors.black12,
                  ),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Projects: \n   Portfolio App \n   Console Bank \n   InternChat',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.white54,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
