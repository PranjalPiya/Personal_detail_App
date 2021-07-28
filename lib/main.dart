import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/pranjal.jpg'),
              ),
              Text(
                'Pranjal Piya',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter App Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.lightBlue.shade100,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.0,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              SizedBox(
                width: 150,
                child: Divider(
                  color: Colors.lightBlue.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.lightBlue.shade800,
                  ),
                  title: Text(
                    '+977-9845023754',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.lightBlue.shade600),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25.0,
                    color: Colors.lightBlue.shade800,
                  ),
                  title: Text(
                    'pranjalpiya10@gmail.com',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.lightBlue.shade600),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.lightBlue.shade800,
                  ),
                  title: Text(
                    'Bharatpur-2, Chitwan',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.lightBlue.shade600,
                        fontFamily: 'SourceSansPros'),
                  ),
                ),
              ),
              SizedBox(
                height: 85,
              ),
              Text(
                '@ all Right Reserved. Pranjal Creation',
                style: TextStyle(color: Colors.lightBlue.shade200),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
