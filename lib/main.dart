import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Your Tour Guide'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 150.0,
                  backgroundImage: AssetImage('assets/place.jpg'),
                ),
              ),
              Divider(
                color: Colors.grey[800],
                height: 60.0,
              ),
              Text(
                'PLACE:',
                style: TextStyle(
                  color: Colors.pink[400],
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Darjeeling',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 28.0,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                'It is one of the most beautiful tourism place in India, located at a distance of 2-3 hours from Siliguri. Here, you can find numerous hidden gems, beautiful monastries and famous tea-gardens.'
                    ,
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 40.0),
              Text(
                'PLACES TO VISIT IN DARJEELING:',
                style: TextStyle(
                  color: Colors.pink[400],
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                ),
              ),

              SizedBox(height: 30.0),
              Text(
                '1) Tiger Hills',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                ),
              ),

              SizedBox(height: 30.0),
              Center(
                child: CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('assets/p2.jpg'),
                ),
              ),

              Text(
                '2)Tea Gardens',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                ),
              ),

              SizedBox(height: 30.0),
              Center(
                child: CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('assets/p1.jpg'),
                ),
              ),

              Text(
                '3)Batasia Loop',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                ),
              ),

              SizedBox(height: 30.0),
              Center(
                child: CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('assets/batasia.png'),
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}



