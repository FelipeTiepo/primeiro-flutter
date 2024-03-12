import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: EdgeInsets.all(13),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/fotoavatar.jpg'),
              ),
              Text(
                'Felipe Tiepo',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontFamily: 'JetBrainsMono'),
              ),
              Text(
                'Desenvolvedor web',
                style: TextStyle(
                    fontFamily: 'JetBrainsMono',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '(11)95605-0770',
                        style: TextStyle(),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(
                        width: 10,
                      ),
                      Text('ftiepo20@gmail.com')
                    ],
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
