import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
  title: Text('TEXT widget'),
),
    body: Container(
      margin: const EdgeInsets.all(10.0),
      color: Colors.amber[600],

      child: Column(
        children: [
          Row(
            children: const <Widget>[
              Expanded(
                child: Text('ROW widget', textAlign: TextAlign.center),
              ),
              Expanded(
                child: Text('ROW widget', textAlign: TextAlign.center),
              ),
              Expanded(
                child: Text('ROW widget', textAlign: TextAlign.center),
              ),
              Expanded(
                child: Text('ROW widget', textAlign: TextAlign.center),
              ),
              Expanded(
                child: Text('ROW widget', textAlign: TextAlign.center),
              ),
            ],
          ),

          Row(
            children: const <Widget>[
              Expanded(
                child: Text('COLUMN widget', textAlign: TextAlign.center),
              ),
              Expanded(
                child: Text('COLUMN widget', textAlign: TextAlign.center),
              ),
              Expanded(
                child: Text('COLUMN widget', textAlign: TextAlign.center),
              ),
              Expanded(
                child: Text('COLUMN widget', textAlign: TextAlign.center),
              ),
              Expanded(
                child: Text('COLUMN widget', textAlign: TextAlign.center),
              ),
            ],
          ),

          Row(
            children: [
              Stack(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.green,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.blue,
                    child: const Text('STACK widget'),
                  ),
                ],
              ),
            ],

          ),

        ],
      ),


      ),




      ),
    ),
);


