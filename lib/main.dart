import 'package:flutter/material.dart';

void main() {
  runApp( MyCard());
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }

}


class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              CircleAvatar(
                backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/102993694?s=400&u=9d80259701748903be49a7cfaa8506030730db8b&v=4'),
                radius: 50.0,
                backgroundColor: Colors.teal,
              ),
              Text(
                'Éric Catarina',
                style: TextStyle(
                    fontFamily: 'Lobster' ,
                    fontSize: 34,
                  color: Colors.white

                ),

              ),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SourceSansPro' ,
                  fontSize: 23,
                  color: Colors.deepOrange[100],
                  fontWeight: FontWeight.bold,
              ),
              )
            ]
          ),
        ),
      ),
      backgroundColor: Colors.deepOrange,
    );
  }
}