import 'package:flutter/material.dart';

class ListviewTow extends StatefulWidget {
  const ListviewTow({super.key});

  @override
  State<ListviewTow> createState() => _ListviewTowState();
}

class _ListviewTowState extends State<ListviewTow> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        Container(
          margin: EdgeInsets.all(8),
          height: 100,
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
              SizedBox(height: 50,),
              Text(
                'Reservations Service',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(8),
          height: 100,
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
              SizedBox(height: 50,),
              Text(
                'Gift Service',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(8),
          height: 100,
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
              SizedBox(height: 50,),
              Text(
                'Catering Service',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(8),
          height: 100,
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
              SizedBox(height: 50,),
               Text(
                  'Donation',
                  textAlign: TextAlign.center,
                
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
