import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Playlist Panda Movies'),
      backgroundColor: Colors.pink[400] ,
    ),
    body: Container(
      margin: const EdgeInsets.all(10.0),
      color: Colors.amber[600],

      child: Stack(
        children: const [
          Center(
            child: Image(image:NetworkImage('https://images.unsplash.com/photo-1536440136628-849c177e76a1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1025&q=80')
            ),
          ),
          Center(
            child: Text(
              'Bienvenido a mi catálogo de películas',
              style:TextStyle(
                color: Colors.white,
                backgroundColor: Colors.pink,
                fontSize: 40,
              ),
            ),
          ),

          Icon(
            Icons.local_movies,
            color: Colors.lightBlue,
            size: 200,


          ),

        ],

      ),

    ),


  ),
),

);
