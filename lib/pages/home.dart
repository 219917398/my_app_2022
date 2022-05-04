import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
            children: [
              // ignore: deprecated_member_use
              FlatButton.icon(
                  onPressed: () {
                    Navigator.pushNamed(context, '/movies');
      },

                  icon: Icon(Icons.local_movies),
                  label: Text('Comic API'),
              ),
        ],
          ),

      ),

    );
  }
}
