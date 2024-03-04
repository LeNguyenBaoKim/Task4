import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WidgetFeeling extends StatelessWidget {
  final String image;
  final Color color;
  final String text;
  const WidgetFeeling({
    super.key,
    required this.image,
    required this.color,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 59.2,
          height: 62.06,
          margin: EdgeInsets.only(top: 20, right: 24, left: 25),
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Image(
            image: AssetImage(image),
          ),
        ),
        SizedBox(
          height: 9.4,
        ),
        Text(
          text,
          style: GoogleFonts.epilogue(
            textStyle: TextStyle(
              color: Color(0xff828282),
              fontWeight: FontWeight.w400,
              fontSize: 12,
            ),
          ),
        ),
      ],
    );
  }
}
