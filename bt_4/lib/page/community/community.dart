import 'package:bt_4/page/community/block_community/block_comment.dart';
import 'package:bt_4/page/community/block_community/block_item_community.dart';
import 'package:bt_4/page/widget_global/widget_global_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CommunityPage extends StatelessWidget {
  const CommunityPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppBarItem(),
          Container(
            height: 643.sp,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  BlockItemCommunity(),
                  BLockComment(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
