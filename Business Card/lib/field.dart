import 'package:flutter/material.dart';

class Field extends StatelessWidget {
  final IconData ico;
  final String text;

  // ignore: use_key_in_widget_constructors
  const Field({
    required this.ico,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
      ),
      child: Row(
        children: [
          Icon(
            ico,
            color: const Color.fromARGB(255, 14, 58, 179),
            size: 30,
          ),
          const SizedBox(
            width: 25,
          ),
          Text(
            text,
            style: const TextStyle(fontStyle: FontStyle.italic, fontSize: 15),
          ),
        ],
      ),
    );
  }
}
