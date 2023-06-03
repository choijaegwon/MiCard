import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/사진.jpg'),
                ),
                Text(
                  'JaeGwon Choi',
                  style: TextStyle(
                      fontFamily: 'CherryBombOne',
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'iOS DEVELOPER',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[100],
                      fontSize: 15,
                      letterSpacing: 2.5,
                      fontFamily: 'CherryBombOne'),
                ),
                SizedBox(
                  height: 20.0,
                  width: 120,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '010 3144 3190',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'CherryBombOne',
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'chl9338@naver.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'CherryBombOne',
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
