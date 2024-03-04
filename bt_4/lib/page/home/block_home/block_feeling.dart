import 'package:bt_4/page/home/Widget/widget_feeling.dart';
import 'package:bt_4/page/images/images.dart';
import 'package:flutter/material.dart';

class BlockFeeling extends StatelessWidget {
  const BlockFeeling({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          WidgetFeeling(
            image: AppImages.imgIcon,
            color: Color(0xffEF5DA8),
            text: 'Happy',
          ),
          WidgetFeeling(
            image: AppImages.imgIcon2,
            color: Color(0xffAEAFF7),
            text: 'Calm',
          ),
          WidgetFeeling(
            image: AppImages.imgIcon3,
            color: Color(0xffA0E3E2),
            text: 'Manic',
          ),
          WidgetFeeling(
            image: AppImages.imgIcon4,
            color: Color(0xffF09E54),
            text: 'Angry',
          ),
          WidgetFeeling(
            image: AppImages.imgIcon4,
            color: Color(0xffC3F2A6),
            text: 'Happy',
          ),
        ],
      ),
    );
  }
}
