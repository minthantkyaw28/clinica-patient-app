import 'package:flutter/material.dart';

class DataModel extends ChangeNotifier {
  DateTime date = DateTime.now();

  selectedDate(DateTime pickedDate) {
    date = pickedDate;

    notifyListeners();
  }
}
// chore: note 2026-05-28T08:30:10
