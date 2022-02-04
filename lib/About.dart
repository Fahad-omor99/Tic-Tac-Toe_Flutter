import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[500],
        title: Text(
          'About',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.teal,
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 120, horizontal: 30),
        // color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Center(
              child: Text(
                'T I C  T A C  T O E \n\nby\n\nFahad',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25),
                // textDirection: TextDirection.rtl,
              ),
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 100,
                  child: MaterialButton(
                    onPressed: () {},
                    child: Image.asset('asset/GitHub.png'),
                  ),
                ),
                Container(
                  width: 100,
                  child: Image.asset('asset/twitter.png'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
