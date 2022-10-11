import 'package:firebase_getx/view/view_add_student.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ViewStudent extends StatefulWidget {
  const ViewStudent({super.key});

  @override
  State<ViewStudent> createState() => _ViewStudentState();
}

class _ViewStudentState extends State<ViewStudent> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: const Center(
          child: Text("Home"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Get.to(const AddStudent(), transition: Transition.leftToRightWithFade);
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
