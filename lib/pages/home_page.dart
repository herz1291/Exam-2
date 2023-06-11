import 'package:exam_2/components/frist_row_hp.dart';
import 'package:exam_2/components/list_view01.dart';
import 'package:exam_2/components/search_text_field.dart';
import 'package:exam_2/components/slider_card.dart';
import 'package:exam_2/data/data_list_1.dart';
import 'package:exam_2/models/slider_model.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  

  @override
  Widget build(BuildContext context) {
    
    Color btnColor = Color(0xFF3B1B24);
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: btnColor,
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.all(8),
            child: ListView(shrinkWrap: true, children: [
              FristRow(),
              SearchTextField(),
              SliderCard(product: SliderModel(),),
              Text('Try with us',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: btnColor),),
              ListviewTow(),

                  // This next line does the trick.
               
            ]),
          ),
        ),
      ),
    );
  }
}
