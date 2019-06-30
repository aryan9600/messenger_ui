import 'package:flutter/material.dart';

class SearchBar extends StatefulWidget {
  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        decoration: new InputDecoration(
          border: new OutlineInputBorder(
            borderRadius: const BorderRadius.all(
              const Radius.circular(10.0)
            )
          ),
          filled: true,
          hintStyle: new TextStyle(color: Colors.grey[800]),
          hintText: "Search",
          fillColor: Colors.white70
        ),
      )
    );
  }
}