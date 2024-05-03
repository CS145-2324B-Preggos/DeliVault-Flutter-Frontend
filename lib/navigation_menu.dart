import 'package:delivault/utils/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(NavController());
    
    return Scaffold(
      bottomNavigationBar: Obx(
        () => NavigationBar(
          height: 80,
          elevation: 0,
          selectedIndex: controller.selectedIndex.value,
          onDestinationSelected: (index) => controller.selectedIndex.value = index,
          
          destinations: const [
            NavigationDestination(icon: Icon(Iconsax.home), label: 'Home',),
            NavigationDestination(icon: Icon(Iconsax.add_square), label: 'Add Package',),
            NavigationDestination(icon: Icon(Iconsax.lock), label: 'Lock',),
          ],),
      ),
      body: Obx(() => controller.screens[controller.selectedIndex.value]),
    );
  }
}

class NavController extends GetxController{
  final Rx<int> selectedIndex = 0.obs;

  final screens = [
    Container(color:DColors.dOrange),
    Container(color:DColors.dBlue),
    Container(color:DColors.dGray),
  ];
}