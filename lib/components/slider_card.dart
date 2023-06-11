import 'package:exam_2/models/slider_model.dart';
import 'package:flutter/material.dart';

class SliderCard extends StatelessWidget {
  const SliderCard({
    super.key,
    required this.product,
  });
  final SliderModel product;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        Container(
          margin: EdgeInsets.all(8),
          width: 350,
          height: 200,
          decoration: const BoxDecoration(
            
              image: DecorationImage(
            image: NetworkImage(
              'https://img.freepik.com/free-photo/double-hamburger-isolated-white-background-fresh-burger-fast-food-with-beef-cream-cheese_90220-1192.jpg',
            ),
            fit: BoxFit.fill,
          )),
          padding: const EdgeInsets.all(8),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                  backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDaWosONS_6N1ISdAzWgl2aBLfIu33rmH_eA&usqp=CAU',
              )),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(8),
          width: 350,
          height: 200,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: NetworkImage(
              'https://img.freepik.com/free-photo/double-hamburger-isolated-white-background-fresh-burger-fast-food-with-beef-cream-cheese_90220-1192.jpg',
            ),
            fit: BoxFit.fill,
          )),
          padding: const EdgeInsets.all(8),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                  backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDaWosONS_6N1ISdAzWgl2aBLfIu33rmH_eA&usqp=CAU',
              )),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(8),
          width: 350,
          height: 200,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: NetworkImage(
              'https://img.freepik.com/free-photo/double-hamburger-isolated-white-background-fresh-burger-fast-food-with-beef-cream-cheese_90220-1192.jpg',
            ),
            fit: BoxFit.fill,
          )),
          padding: const EdgeInsets.all(8),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                  backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDaWosONS_6N1ISdAzWgl2aBLfIu33rmH_eA&usqp=CAU',
              )),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(8),
          width: 350,
          height: 200,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: NetworkImage(
              'https://img.freepik.com/free-photo/double-hamburger-isolated-white-background-fresh-burger-fast-food-with-beef-cream-cheese_90220-1192.jpg',
            ),
            fit: BoxFit.fill,
          )),
          padding: const EdgeInsets.all(8),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                  backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDaWosONS_6N1ISdAzWgl2aBLfIu33rmH_eA&usqp=CAU',
              )),
            ],
          ),
        ),
      ]),
    );
  }
}
