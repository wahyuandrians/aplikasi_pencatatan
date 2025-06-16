import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

import 'package:apk/app/routes/app_pages.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Milk'),
        titleTextStyle: TextStyle(fontSize: 30, color: Colors.white),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Text('No Data', style: TextStyle(fontSize: 20)),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {
          Get.toNamed(Routes.CREATE);
        },
        child: Icon(Icons.add, color: Colors.white),
      ),
    );
  }
}
