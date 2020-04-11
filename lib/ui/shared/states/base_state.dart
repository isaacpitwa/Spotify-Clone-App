import 'package:flutter/widgets.dart';
import 'package:witslearn/core/enums/viewstate.dart';

class BaseState extends ChangeNotifier {
  ViewState _state = ViewState.Idle;

  ViewState get state => _state;

  void setState(ViewState viewState) {
    _state = viewState;
    notifyListeners();
  }
}
