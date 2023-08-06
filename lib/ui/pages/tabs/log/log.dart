import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:minecraft_server_remote/ui/pages/tabs/log/log_controller.dart';

class LogTab extends StatelessWidget {
  final controller = Get.put(LogController());

  LogTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() =>
        Column(
          children: [
            if (controller.showProgress.value) const LinearProgressIndicator(),
            Expanded(
              child: Scrollbar(
                child: ListView.separated(
                    separatorBuilder: (context, index) => const Divider(height: 0,),
                    padding: EdgeInsets.zero,
                    controller: controller.logScrollController.value,
                    itemCount: controller.logEntries.length,
                    itemBuilder: (context, index) =>
                    controller.logEntries[index]
                ),
              ),
            )
          ],
        )
    );
  }

}