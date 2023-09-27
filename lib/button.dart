import 'package:flutter/material.dart';
import 'package:popmenu/menu_item.dart';
import 'package:popover/popover.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showPopover(
        context: context,
        bodyBuilder: (context) => const MenuItems(),
        width: 200,
        height: 150,
        backgroundColor: Colors.deepPurple.shade300,
        direction: PopoverDirection.top,
      ),
      child: const Icon(Icons.more_vert),
    );
  }
}
