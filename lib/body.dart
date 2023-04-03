import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'featured_plants.dart';
import 'home_screen.dart';
import 'styles.dart';
import 'header_with_searchbox.dart';
import 'title_with_bttn.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          const HeaderWithSearchBox(),
          TitleWithMoreButton(
            title: 'Recommended',
            press: () {},
          ),
          const RecommendedPlants(),
          TitleWithMoreButton(title: 'Featured Plants', press: () {}),
          const FeaturedPlants(),
          const SizedBox(
            height: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
