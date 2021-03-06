import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_news/common/values/colors.dart';

///透明背景AppBar
Widget transparentAppbar({
  @required BuildContext context,
  List<Widget> actions,
}) {
  return AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0,
    title: Text(''),
    leading: IconButton(
      icon: Icon(
        Icons.arrow_back,
        color: AppColors.primaryText,
      ),
      onPressed: () {
        Navigator.pop(context);
      },
    ),
    actions: actions,
  );
}
