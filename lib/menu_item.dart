import 'package:flutter/material.dart';

class MenuItems extends StatelessWidget {
  const MenuItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //Child 1
        Container(
          height: 50,
          color: Colors.deepPurple[300],
        ),
        //Child 2
        Container(
          height: 50,
          color: Colors.deepPurple[200],
        ),
        //Child 3
        Container(
          height: 50,
          color: Colors.deepPurple[100],
        )
      ],
    );
  }
}
