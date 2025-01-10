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
    title: 'Counter Screen',
    subTitle: 'Contador de clicks',
    link: '/counter_screen',
    icon: Icons.add
  ),
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
    title: 'Progress Indicators',
    subTitle: 'Generales y controlados',
    link: '/progress',
    icon: Icons.refresh_rounded
  ),
  MenuItem(
    title: 'Snackbars y diálogos',
    subTitle: 'Indicadores en pantalla',
    link: '/snackbars',
    icon: Icons.info_outline
  ),
  MenuItem(
    title: 'Animated container',
    subTitle: 'Stateful widget animado',
    link: '/animated',
    icon: Icons.check_box_outline_blank_rounded
  ),
  MenuItem(
    title: 'UI Controls + Tiles',
    subTitle: 'Una serie de controles de Flutter',
    link: '/ui-controls',
    icon: Icons.car_rental_outlined
  ),
  MenuItem(
    title: 'Introduccion a la Aplicación',
    subTitle: 'Pequeño tutorial introductorio',
    link: '/tutorial',
    icon: Icons.accessible_rounded
  ),
  MenuItem(
    title: 'InifniteScroll y Pull',
    subTitle: 'Listas infinitas y pull to refresh',
    link: '/infinite',
    icon: Icons.list_alt_rounded
  ),
  MenuItem(
    title: 'Cambiar Tema',
    subTitle: 'Cambiar el tema de la aplicación',
    link: '/theme-changer',
    icon: Icons.color_lens_outlined
  ),
  
];