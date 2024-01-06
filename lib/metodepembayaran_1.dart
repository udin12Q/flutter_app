import 'package:flutter/material.dart';

class DigitalMoneyAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Digital Money'),
      centerTitle: true,
      backgroundColor: Colors.red,
      elevation: 0,
    );
  }
}
