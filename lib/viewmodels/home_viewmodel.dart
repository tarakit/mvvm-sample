import 'package:flutter/cupertino.dart';

class HomeViewModel extends ChangeNotifier {
  int _counter = 0;

  int get counter => _counter;

  void incrementCounter() {
      _counter++;
      notifyListeners();
  }

}