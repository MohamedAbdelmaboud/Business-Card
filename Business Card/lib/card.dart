// ignore_for_file: use_key_in_widget_constructors
import 'package:flutter/material.dart';

class ContactCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final IconData trailingIcon;

  const ContactCard({
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.trailingIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        child: ListTile(
          leading: Icon(icon, color: const Color(0xFF011B34), size: 30),
          title: Text(
            title,
            style: const TextStyle(fontStyle: FontStyle.italic, fontSize: 15),
          ),
          subtitle: Text(
            subtitle,
            style: const TextStyle(fontStyle: FontStyle.italic, fontSize: 15),
          ),
          trailing: Icon(trailingIcon),
        ));
  }
}
