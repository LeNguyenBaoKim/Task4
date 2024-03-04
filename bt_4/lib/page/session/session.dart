import 'package:bt_4/page/session/block_session/block_all.dart';
import 'package:bt_4/page/session/block_session/block_join.dart';
import 'package:bt_4/page/widget_global/widget_global_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SessionPage extends StatelessWidget {
  const SessionPage({super.key});

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
                  BlockJoin(),
                  BlockAll(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
