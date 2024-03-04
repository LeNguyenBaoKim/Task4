import 'package:bt_4/page/images/images.dart';
import 'package:bt_4/page/session/widget_session/widget_all.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class BlockAll extends StatelessWidget {
  const BlockAll({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 25, vertical: 28),
          child: Row(
            children: [
              Text(
                'All Sessions',
                style: GoogleFonts.epilogue(
                  textStyle: TextStyle(
                    color: Color(0xff573926),
                    fontWeight: FontWeight.w400,
                    fontSize: 18.sp,
                  ),
                ),
              ),
              SizedBox(
                width: 6,
              ),
              Image(
                image: AssetImage(AppImages.imgIcon11),
              ),
              SizedBox(
                width: 200,
              ),
              Image(
                image: AssetImage(AppImages.imgIcon12),
              ),
            ],
          ),
        ),
        WidgetAll(
          // text1: check,
          text2: 'Join Now',
          text3: 'Reschedule',
          image2: AppImages.imgAvatar2,
        ),
        WidgetAll(
          // text1: check,
          text2: 'View Profile',
          text3: 'Re-book',
          image2: AppImages.imgAvatar3,
        ),
        WidgetAll(
          // text1: check,
          text2: 'Happy Now',
          text3: 'Reschedule',
          image2: AppImages.imgAvatar4,
        ),
      ],
    );
  }
}
