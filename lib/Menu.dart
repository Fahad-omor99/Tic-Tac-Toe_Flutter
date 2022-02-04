import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0074B7),
        title: Text(
          'Menu',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          FloatingActionButton(
            heroTag: 1,
            onPressed: () {
              Navigator.pushNamed(context, 'about');
            },
            child: Icon(Icons.help_outline),
          ),
          FloatingActionButton(
            heroTag: 2,
            onPressed: () {},
            child: Icon(Icons.wb_sunny),
            backgroundColor: Colors.white,
          ),
        ],
      ),
      body: Container(
        color: Color(0xFF175873),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                // color: Colors.grey,
                width: MediaQuery.of(context).size.width / 2,
                child: MaterialButton(
                  color: Colors.white,
                  child: Text(
                    'Single Player',
                    style: TextStyle(
                        color: Color(0xFF0074B7),
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'myapp');
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30.0),
                    ),
                  ),
                  elevation: 20,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                // color: Colors.grey,
                width: MediaQuery.of(context).size.width / 2,
                child: MaterialButton(
                  color: Colors.white,
                  child: Text(
                    'Two Player',
                    style: TextStyle(
                        color: Color(0xFF0074B7),
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'myapp');
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(30.0),
                    ),
                  ),
                  elevation: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
