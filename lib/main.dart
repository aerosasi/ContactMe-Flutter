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
        backgroundColor: Colors.deepOrange[800],
        body: SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/sign.png'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              Text(
                'Contact Me',
                style: TextStyle(fontSize: 25, fontFamily: 'Pacifico'),
              ),

              SizedBox(
                height: 30,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 25,horizontal: 20),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.account_box,
                        size: 40,
                        color: Colors.blueGrey[900],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Sasidharan SD',style: TextStyle(fontFamily: 'Pacifico',fontSize: 18),)
                    ],
                  ),
                ),

              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5,horizontal: 20),
                child: ListTile(
                  leading:Icon(Icons.mail , size: 40, color: Colors.blueGrey[900],) ,
                  title:
                  Text('aerosasi01@gmail.com',style: TextStyle(fontFamily: 'Pacifico',fontSize: 18),),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}

