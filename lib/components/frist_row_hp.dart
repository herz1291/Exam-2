
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FristRow extends StatefulWidget {
  const FristRow({super.key});

  @override
  State<FristRow> createState() => _FristRowState();
}

class _FristRowState extends State<FristRow> {
  @override
  Widget build(BuildContext context) {
    Color btnColor = Color(0xFF3B1B24);
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: btnColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
              ),
              onPressed: () {},
              child: Text(
                'Delivery',
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: btnColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Pickup',
                  style: TextStyle(color: Colors.white),
                )),
          ],
        ),
        InkWell(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.delivery_dining),
                Column(
                  children: [
                    Text('Deliver to'),
                    Row(
                      children: [
                        Text('Home'),
                        Icon(FontAwesomeIcons.arrowDown)
                      ],
                    )
                  ],
                ),
              ],
            ),
            onTap: () {
              setState(() {
                showModalBottomSheet<void>(
                    context: context,
                    builder: (BuildContext context) {
                      return SizedBox(
                        height: 250,
                        child: Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Choose delivery location'),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: Text(
                                    'Edite',
                                    style: TextStyle(color: Color(0xFF3B1B24)),
                                  ))
                            ],
                          )
                        ]),
                      );
                    });
              });
            }),
      ],
    );
  }
}
