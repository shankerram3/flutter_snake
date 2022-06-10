import 'package:flutter/material.dart';

class FoodPixel extends StatefulWidget {
  const FoodPixel({Key? key}) : super(key: key);



  @override
  State<FoodPixel> createState() => _FoodPixelState();
}

class _FoodPixelState extends State<FoodPixel> {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(4)
        ),

      ),
    );;
  }
}
