import 'package:flutter/material.dart';
import 'package:portofolio/constants.dart';

class NavSection extends StatelessWidget {
  const NavSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Constants.secondaryColor,
      padding: EdgeInsets.symmetric(horizontal: Constants.defaultPadding * 4),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FlutterLogo(
            size: 58,
          ),
          Text('Ini text')
        ],
      ),
    );
  }
}
