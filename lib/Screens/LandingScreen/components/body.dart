import 'package:flutter/material.dart';
import 'package:surfing_app/Models/PostsData.dart';
import 'package:surfing_app/Screens/LandingScreen/components/buildAppBar.dart';
import 'package:surfing_app/Screens/LandingScreen/components/posts_list.dart';
import 'package:surfing_app/Widgets/story_list.dart';

class Body extends StatelessWidget {
  const Body({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        buildAppBar(size),
        StoriesList(size: size),
        Expanded(
          child: ListView.builder(
            itemCount: post.length,
            itemBuilder: (context, index) => Posts(
              key: ValueKey(post[index].bgimage),
              post: post[index],
              size: size,
            ),
          ),
        )
      ],
    );
  }
}
