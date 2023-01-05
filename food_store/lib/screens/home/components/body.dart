import 'package:flutter/material.dart';
import 'package:food_store/constants.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      //Надпись ReallyFood с левого края
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text("Ready food",
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  ?.copyWith(fontWeight: FontWeight.bold)),
        ),
        Categories()
      ],
    );
  }
}

//sateful widget для категорий - stfu

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = ["AnimeFood", "GoogleFood", "LineFood", "RealFood"];
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 25,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) => buildCategory(index),
      ),
    );
  }

  Widget buildCategory(int index) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
      child: Column(
        //палочка выбора страницы - по центру
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            categories[index],
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: kTextColor,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: kDefaultPaddin / 4),
            height: 2,
            width: 50,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
