import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_store/constants.dart';
import 'package:food_store/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      elevation: 0,
      leading: IconButton(
        //иконка кнопки назад
        //icon: SvgPicture.asset("assets/icons/back.svg"), onPressed: () {},
        icon: const Icon(
          Icons.arrow_back_ios_new_rounded,
          color: kTextColor,
          size: 30.0,
        ),
        onPressed: () {},
      ),
      //иконки справа - корзина и лупа (и пупа)
      actions: <Widget>[
        IconButton(
          onPressed: () {},
          // ignore: prefer_const_constructors
          icon: Icon(
            Icons.search_rounded,
            color: kTextColor,
            size: 30.0,
          ),
        ),
        IconButton(
          onPressed: () {},
          // ignore: prefer_const_constructors
          icon: Icon(
            Icons.shopping_bag_outlined,
            color: kTextColor,
            size: 30.0,
          ),
        ),
        const SizedBox(width: kDefaultPaddin / 2)
      ],
    );
  }
}
