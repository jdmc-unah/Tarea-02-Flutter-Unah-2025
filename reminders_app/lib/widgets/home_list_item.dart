import 'package:flutter/material.dart';

class HomeListItem extends StatelessWidget {
  const HomeListItem({
    super.key,
    required this.title,
    required this.subtitle,
    required this.icon,
    this.iconColor,
  });

  final String title;
  final IconData icon;
  final String subtitle;
  final dynamic iconColor;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon, size: 40, color: iconColor),
      title: Text(
        title,
        style: TextStyle(
          fontSize: 17.5,
          color: Colors.grey[1000],
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text(
        subtitle,
        style: TextStyle(fontSize: 17, color: Colors.grey[600]),
      ),
    );
  }
}
