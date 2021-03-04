import 'package:flutter/cupertino.dart';
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
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/zulfi.jpg'),
              ),
              Text(
                "Zulfiqar Ali",
                style:TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ) ,
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[100],
                  fontSize: 17.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+92 346974935",
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),

                  title: Text(
                    "Zulfiqar.alihunzagmail.com",
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                )
              ),
              Card(
                  color: Colors.transparent,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 100.0),
                  child: ListTile(

                    title: Center(
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 25.0,

                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),
                    ),
                  )
              ),
            ],
          )
        ),
      ),
    );
  }
}
