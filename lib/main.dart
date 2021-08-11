import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()

  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,


            children:<Widget> [CircleAvatar(
              backgroundImage:
              AssetImage('images/salman.JPG'),
              radius:50,
              backgroundColor: Colors.red,//


            ),
              Text("Salman Pary",
              style:TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white,



              ),
              ),
              Text("Profesional stalker",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                    color:Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4.5,


                ),

              ),
              SizedBox(height: 20,
                width: 150,

                child:Divider(
                  color:Colors.teal.shade100,
                ),
              ),
              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical:10,horizontal: 25),

                child: ListTile
                  (
                  leading:Icon(Icons.phone,
                    size:25,
                    color: Colors.teal,
                  ),
                  title:Text("96059220507",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                )
              ),
              SizedBox(
                height: 7.5,
              ),
              Card(
                color: Colors.white,

                margin: EdgeInsets.symmetric(vertical: 10,horizontal:25),
                child:ListTile(
                  leading:Icon(Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text("salmanpary@gmail.com",
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        color: Colors.black
                    ),
                  ),
                )
              ),


            ],

          ) ,
        ),
      ),
    );
  }
}

