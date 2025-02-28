import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:surfing_app/Screens/FollowScreen/follow_screen.dart';

import '../../../constants.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Image.asset("assets/images/bruno.png"),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: size.width * 0.075,
                    vertical: size.height * 0.05),
                child: Column(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: SvgPicture.asset("assets/icons/back_arrow_black.svg"),
                      padding: EdgeInsets.zero,
                      constraints: BoxConstraints(),
                    ),
                    SizedBox(height: size.height * 0.04),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset("assets/icons/heart.svg"),
                      padding: EdgeInsets.zero,
                      constraints: BoxConstraints(),
                    ),
                    SizedBox(height: size.height * 0.025),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset("assets/icons/save.svg"),
                      padding: EdgeInsets.zero,
                      constraints: BoxConstraints(),
                    ),
                    SizedBox(height: size.height * 0.025),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset("assets/icons/share.svg"),
                      padding: EdgeInsets.zero,
                      constraints: BoxConstraints(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
