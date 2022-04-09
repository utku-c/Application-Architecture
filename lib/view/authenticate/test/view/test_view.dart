// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, sized_box_for_whitespace

import 'package:application_architecture_1/core/base/state/base_state.dart';
import 'package:flutter/material.dart';

class TestView extends StatefulWidget {
  TestView({Key? key}) : super(key: key);

  @override
  State<TestView> createState() => _TestViewState();
}

class _TestViewState extends BaseState<TestView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 0.1,
      color: themeData.primaryColor,
      child: Placeholder(),
    );
  }
}
