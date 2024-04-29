import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lecture_flutter/lec3_basic_widgets/l3.12_listview_builder_screen.dart';
import 'package:lecture_flutter/lec3_basic_widgets/l3.10_scrolling_grid_view.dart';
import 'package:lecture_flutter/lec3_basic_widgets/l3.13_list_cards_screen.dart';
import 'package:lecture_flutter/lec3_basic_widgets/l3.1_container_text.dart';
import 'package:lecture_flutter/lec3_basic_widgets/l3.2_sizedbox_align.dart';
import 'package:lecture_flutter/lec3_basic_widgets/l3.3_aspect_fractionally_sized.dart';
import 'package:lecture_flutter/lec3_basic_widgets/l3.4_expanded_widget.dart';
import 'package:lecture_flutter/lec3_basic_widgets/l3.5_row_column.dart';
import 'package:lecture_flutter/lec3_basic_widgets/l3.6_wrap_types.dart';
import 'package:lecture_flutter/lec3_basic_widgets/l3.7_stack_widget.dart';
import 'package:lecture_flutter/lec3_basic_widgets/l3.8_scrolling_single_child.dart';
import 'package:lecture_flutter/lec3_basic_widgets/l3.9_scrolling_list2.dart';
import 'package:lecture_flutter/lec5.2_anim_component/component/component_screen.dart';
import 'package:lecture_flutter/screens/lecture3_screen_appbar_actions.dart';
import 'package:lecture_flutter/screens/lecture5_appbar.dart';

class Lecture5Screen extends StatelessWidget {
  const Lecture5Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: AppBarLecture5(title: 'Lec5.1: Navigator')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text('Component'),

            // const MyListViewBuilder(),
          ],
        ),
      ),
    );
  }
}
