import 'package:flutter/material.dart';

class DataModel extends ChangeNotifier {
  DateTime date = DateTime.now();

  selectedDate(DateTime pickedDate) {
    date = pickedDate;

    notifyListeners();
  }
}
// chore: note 2023-07-28T23:37:34
