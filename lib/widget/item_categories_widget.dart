import 'package:flutter/material.dart';

class ItemCategoriesWidget extends StatelessWidget {
  final String texto;
  final Color color;
  final IconData icon;
  const ItemCategoriesWidget({
    required this.texto,
    required this.color,
    required this.icon,
  });
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    // ItemCategoriesWidget({ required labelx });

    return Container(
      height: height * 0.06,
      width: width * 0.40,
      // margin: EdgeInsets.only(
      //   right: 5,
      // ),
      child: Stack(
        children: [
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
              backgroundColor: color,
              fixedSize: Size(150, 50),
            ),
            onPressed: () {},
            icon: Icon(
              // <-- Icon
              icon,
              size: 22.0,
            ),
            label: Text(texto), // <-- Text
          ),
        ],
      ),
    );
  }
}
