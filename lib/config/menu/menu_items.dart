import 'package:flutter/material.dart';

class MenuItem{
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title,
    required this.subTitle,
    required this.link,
    required this.icon,
  });
  
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Cards',
    subTitle: 'Go to Cards',
    link: '/cards',
    icon: Icons.credit_card
  ),
  MenuItem(
    title: 'Buttons',
    subTitle: 'Go to Buttons',
    link: '/buttons',
    icon: Icons.touch_app
  ),
  MenuItem(
    title: 'ProgressIndicators',
    subTitle: 'Generales y controlados',
    link: '/progress',
    icon: Icons.refresh_rounded
  ),
];