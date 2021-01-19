import 'package:flutter/material.dart';

AppBar header(context, {bool isAppTitle, String titleText}) {
  return AppBar(
    title: Text(
      isAppTitle ? 'ChatPen' : titleText,
      style: isAppTitle
          ? TextStyle(
              color: Colors.white,
              fontFamily: 'Signatra',
              fontSize: 50.0,
            )
          : TextStyle(
              color: Colors.white,
            ),
    ),
    centerTitle: true,
    backgroundColor: Theme.of(context).accentColor,
  );
}
