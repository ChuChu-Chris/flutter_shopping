import 'package:flutter/material.dart';
import 'package:mvf_app/contstants.dart';
import 'package:mvf_app/models/Product.dart';
import 'package:mvf_app/screens/home/components/categories.dart';
import 'package:mvf_app/screens/home/components/items_card.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text(
            'Women',
            style: TextStyle(
              color: Colors.purple,
              fontWeight: FontWeight.bold,
              fontSize: 15.9,
            ),
          ),
        ),
        Categories(),
        // ItemCard(),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: GridView.builder(
              itemCount: products.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.64,
              ),
              itemBuilder: (context, index) => ItemCard(
                    product: products[index],
                    press: () => '/home',
                  )),
        ))
      ],
    );
  }
}
