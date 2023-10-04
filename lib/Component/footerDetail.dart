import 'package:flutter/material.dart';

class Footer extends StatefulWidget {
  @override
  _FooterState createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  Color homeIconColor = Colors.black;
  Color favoriteIconColor = Colors.black;
  Color settingsIconColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      color: Colors.grey[200],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              InkWell(
                onTap: () {
                  // Tambahkan aksi yang ingin dilakukan saat item di klik
                },
                onHover: (hovering) {
                  setState(() {
                    homeIconColor = hovering ? Colors.green : Colors.black;
                  });
                },
                child: Icon(
                  Icons.home,
                  color: homeIconColor,
                ),
              ),
            ],
          ),
          Column(
            children: [
              InkWell(
                onTap: () {
                  // Tambahkan aksi yang ingin dilakukan saat item di klik
                },
                onHover: (hovering) {
                  setState(() {
                    favoriteIconColor = hovering ? Colors.green : Colors.black;
                  });
                },
                child: Icon(
                  Icons.favorite,
                  color: favoriteIconColor,
                ),
              ),
            ],
          ),
          Column(
            children: [
              InkWell(
                onTap: () {
                  // Tambahkan aksi yang ingin dilakukan saat item di klik
                },
                onHover: (hovering) {
                  setState(() {
                    settingsIconColor = hovering ? Colors.green : Colors.black;
                  });
                },
                child: Icon(
                  Icons.settings,
                  color: settingsIconColor,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
