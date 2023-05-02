
import 'package:flutter/material.dart';

class CardLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Card layout',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Card layout'),
        ),
        body: Container(
          padding: EdgeInsets.all(16.0),
          child: ListView(
            children: [
              Card(
                elevation: 4.0,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'This is inside card 1',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16.0,),
              Card(
                elevation: 4.0,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'This is inside card 2',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold
                        ),
                      )
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      )
    );
  }
}