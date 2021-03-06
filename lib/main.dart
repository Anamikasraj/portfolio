import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: AnamikaCard(),
));

class AnamikaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text('Anamika Portfolio'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
               child:CircleAvatar(
                 backgroundImage: AssetImage('assets/Anamika.jpg'),
                 radius: 40.0,
             ),
            ),
           Text(
             'NAME',
             style: TextStyle(
               color: Colors.grey,
               letterSpacing: 2.0,
                 fontWeight: FontWeight.bold
             )
           ),
            SizedBox(height: 10.0),
            Text(
                'Anamika S Raj',
                style: TextStyle(
                  color: Colors.teal,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                )
            ),
            SizedBox(height: 30.0),
            Text(
                'AGE',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold
                )
            ),
            SizedBox(height: 10.0),
            Text(
                '19',
                style: TextStyle(
                    color: Colors.teal,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                )
            ),
            SizedBox(height: 30.0),
            Text(
                'GENDER',
                    style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold
                )
            ),
            SizedBox(height: 10.0),
            Text(
                'Female',
                  style: TextStyle(
                  color: Colors.teal,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                )
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone_android,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  '9895537625',
                  style: TextStyle(
                    color: Colors.teal,
                    letterSpacing: 1.0,
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
               Icon(
                 Icons.email,
                 color: Colors.grey[400],
               ),
                SizedBox(width: 10.0),
                Text(
                  'srajanamika1234@gmail.com',
                  style: TextStyle(
                    color: Colors.teal,
                    letterSpacing: 1.0,
                    fontSize: 18.0,
                  ),
                ),
          ],
        ),
    ],
    ),
    ),
    );
  }
}



