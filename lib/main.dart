import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                maxRadius: 75.0,
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage(
                    'https://media1.tenor.com/images/9f4e2e49600cca4138dd3ae3be97fdbc/tenor.gif'),
              ),
              Text(
                "Nani Koray",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                "BAKA NA KOTO O IU NA!",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text("+44 123 4567 8901",
                      style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                          fontFamily: "SourceSansPro")),
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text("nanikoray@email.com",
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20.0,
                            fontFamily: "SourceSansPro")),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
