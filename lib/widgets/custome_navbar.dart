import 'package:app_food/constant/constant.dart';
import 'package:flutter/material.dart';

class CustomNavBar extends StatelessWidget {
  const CustomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        height: 40,
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, Constant().homeScreen);
                },
                icon: const Icon(
                  Icons.home,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, Constant().cartScreen);
                },
                icon: const Icon(
                  Icons.shopping_cart,
                  color: Colors.white,
                )),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, Constant().categoryScreen);
              },
              icon: const Icon(
                Icons.person,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
