import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'Home Screen',
        ),
        actions: [
          IconButton(onPressed: notif, icon: Icon(Icons.notifications)),
          IconButton(
              onPressed: () {
                print('hello');
              },
              icon: Text("Hello")),
        ],
        centerTitle: true,
      ),
      body: Container(
        color: Colors.purpleAccent,
        width: double.infinity,

        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              child: Text(
                'Hello Anwar',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 30.0,
                  backgroundColor: Colors.cyan,
                ),
              ),

            ),
 /*           Container(
              color: Colors.lightGreenAccent,
              child: Text(
                'Hello Fethi',
                style: TextStyle(
                  fontSize: 22.0,
                  color: Colors.blue
                ),
              ),
            ),
            Container(
              color: Colors.red,
              height: 100,
              child: Text(
                'Hello Fethi',
                style: TextStyle(
                    fontSize: 22.0,
                    color: Colors.blue
                ),
              ),
            ),*/
          ],
        ),
      ),

    );
  }

  void notif() {
    print("button Clicked");
  }
}
