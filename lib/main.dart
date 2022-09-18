import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  get color => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                  const CircleAvatar(
                    backgroundImage: AssetImage('images/charaf.jpg'),
                    radius: 50,
                  ),
                  Container(
                    child: const Text(
                      "Charaf",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Pacifico",
                          fontSize: 40,
                          letterSpacing: 2),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Technical Referent",
                      style: TextStyle(
                          color: Colors.teal.shade100,
                          fontFamily: "SourceSansPro",
                          fontSize: 25,
                          letterSpacing: 2),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                      color: Colors.white,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 50, vertical: 10),
                      child: ListTile(
                        leading: Icon(
                          Icons.call,
                          color: Colors.teal.shade600,
                        ),
                        title: Text("+212 6 64 34 56",
                            style: TextStyle(
                                color: Colors.teal.shade600,
                                fontFamily: "SourceSansPro",
                                fontSize: 20)),
                      )),
                  Card(
                      color: Colors.white,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 50, vertical: 10),
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.teal.shade600,
                        ),
                        title: Text(
                          "charaf@email.com",
                          style: TextStyle(
                              color: Colors.teal.shade600,
                              fontFamily: "SourceSansPro",
                              fontSize: 20),
                        ),
                      ))
                ]))));
  }
}
