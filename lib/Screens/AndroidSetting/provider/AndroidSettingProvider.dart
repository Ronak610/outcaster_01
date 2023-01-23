import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AndroidProvider extends  ChangeNotifier
{
  bool swich=true;
  bool swich2=false;
  bool swich3=true;
  void Change(bool swi)
  {
    swich=swi;
    notifyListeners();
  }
  void Change2(bool swi)
  {
    swich2=swi;
    notifyListeners();
  }
  void Change3(bool swi)
  {
    swich3=swi;
    notifyListeners();
  }
}