import 'package:flutter/material.dart';

class MonthlyCoffeeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 50, bottom: 30),
      child: Stack(
        overflow: Overflow.visible,
        children: [
          Container(
            padding: EdgeInsets.all(12),
            width: double.infinity,
            height: 120,
            decoration: BoxDecoration(
                color: Color(0xffF5F0E6),
                borderRadius: BorderRadius.only(topRight: Radius.circular(30))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Monthly\nCoffee",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
                Spacer(),
                Row(
                  children: [
                    Text(
                      "\Rp.12.000 ",
                      style: TextStyle(
                        color: Color(0xFF6D4C41),
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            right: 0,
            top: -25,
            child: Image.asset("assets/box.png"),
          )
        ],
      ),
    );
  }
}
