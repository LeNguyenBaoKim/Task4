import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class BlockTitle extends StatelessWidget {
  const BlockTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 25.sp),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Good Afternoon,',
            style: GoogleFonts.epilogue(
              textStyle: TextStyle(
                color: Color(0xff371B34),
                fontWeight: FontWeight.w400,
                fontSize: 26,
              ),
            ),
          ),
          Text(
            'Sarina!',
            style: GoogleFonts.epilogue(
              textStyle: TextStyle(
                color: Color(0xff371B34),
                fontWeight: FontWeight.w600,
                fontSize: 26,
              ),
            ),
          ),
          SizedBox(
            height: 26,
          ),
          Text(
            'How are you feeling today ?',
            style: GoogleFonts.epilogue(
              textStyle: TextStyle(
                color: Color(0xff371B34),
                fontWeight: FontWeight.w400,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
