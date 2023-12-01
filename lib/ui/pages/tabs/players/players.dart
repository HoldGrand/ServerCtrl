import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'players_controller.dart';

class PlayersTab extends StatelessWidget {
  final controller = Get.put(PlayersController());

  PlayersTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() =>
        Column(
          children: [
            if (controller.showProgress.value) const LinearProgressIndicator(),
            Expanded(
              child: SizedBox(
                width: min(700, MediaQuery.of(context).size.width),
                child: Scrollbar(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: controller.playerItems,
                  ),
                ),
              ),
            )
          ],
        )
    );
  }
}