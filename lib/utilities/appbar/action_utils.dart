import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ActionUtils extends GetxController {
  final action = Rxn<Widget>();
  final fab = Rx<Widget>(Container());

  ActionUtils();
}