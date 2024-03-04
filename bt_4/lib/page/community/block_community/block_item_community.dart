import 'package:bt_4/page/community/widget_community/widget_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class BlockItemCommunity extends StatelessWidget {
  const BlockItemCommunity({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.symmetric(
            horizontal: 25,
            vertical: 20,
          ),
          child: Text(
            'Wellness Hub',
            style: GoogleFonts.rubik(
              textStyle: TextStyle(
                color: Color(0xff371B34),
                fontWeight: FontWeight.w600,
                fontSize: 18.sp,
              ),
            ),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                width: 25.sp,
              ),
              WidgetButton(
                text_1: 'Trending',
              ),
              WidgetButton(
                text_1: 'Relationship',
              ),
              WidgetButton(
                text_1: 'Self Care',
              ),
              WidgetButton(
                text_1: 'Self Care',
              ),
              SizedBox(
                width: 25.sp,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
