import 'package:flutter/material.dart' show ChangeNotifier;

class BottomNavigationProvider with ChangeNotifier {
  int _currentPage = 0;

  int get currentPage => this._currentPage;

  set currentPage(int currentPage) {
    this._currentPage = currentPage;
    notifyListeners();
  }
}
