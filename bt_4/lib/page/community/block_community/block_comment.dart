import 'package:bt_4/page/community/widget_community/widget_comment.dart';
import 'package:bt_4/page/images/images.dart';
import 'package:flutter/material.dart';

class BLockComment extends StatelessWidget {
  const BLockComment({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        WidgetComment(
          image4: AppImages.imgAvatar_1,
          text4: 'Coal Dingo',
          text5:
              'Is there a therapy which can cure \ncrossdressing & bdsm compulsion?',
          text7: 2,
          text8: 2,
          text9: ' - just now',
        ),
        WidgetComment(
          image4: AppImages.imgAvatar_2,
          text4: 'Pigeon Car',
          text5:
              'Is there a therapy which can cure \ncrossdressing & bdsm compulsion?',
          text7: 12,
          text8: 2,
          text9: ' - just now',
        ),
        WidgetComment(
          image4: AppImages.imgAvatar_3,
          text4: 'Pigeon Car',
          text5:
              'Is there a therapy which can cure \ncrossdressing & bdsm compulsion?',
          text7: 12,
          text8: 2,
          text9: ' - 1 hr ago',
        ),
        WidgetComment(
          image4: AppImages.imgAvatar_4,
          text4: 'Pigeon Car',
          text5:
              'Is there a therapy which can cure \ncrossdressing & bdsm compulsion?',
          text7: 12,
          text8: 2,
          text9: ' - 2 min ago',
        ),
      ],
    );
  }
}
