import 'package:flutter/material.dart';
import 'package:store_app/models/product_model.dart';

class CustomCard extends StatelessWidget {
  CustomCard({Key? Key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          decoration: BoxDecoration(boxShadow: [
            const BoxShadow(
                blurRadius: 40,
                color: Color.fromARGB(255, 231, 225, 225),
                spreadRadius: 0,
                offset: Offset(10, 10))
          ]),
          child: Card(
            elevation: 10,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('mm',
                        style: TextStyle(color: Colors.grey, fontSize: 16)),
                    SizedBox(
                      height: 3,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('ffff', style: TextStyle(fontSize: 16)),
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                      ],
                    )
                  ]),
            ),
          ),
        ),
        Positioned(
            right: 20,
            bottom: 100,
            child: Image.network(
                height: 100,
                width: 100,
                'https://media.6media.me/media/catalog/product/b/q/bqq10905_brown_xl_1.jpg'))
      ],
    );
  }
}
