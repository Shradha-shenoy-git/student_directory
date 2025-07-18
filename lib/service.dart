import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> addstudent({
  required String Name,
  required String Age,
  required String Department,
  required String Phone,
  required BuildContext Context,
}) async {
  await FirebaseFirestore.instance.collection("Student").add({
    "Name": Name,
    "Age": Age,
    "Department": Department,
    "Phone": Phone,
  });
}
