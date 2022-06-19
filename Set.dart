import 'dart:io';
void main() {
  //set does not support duplicate value and need loop
  var myFamily = {'Yousuf', 'Ebrahim', 'Ismail', 'Yousuf'};

  for (var names  in myFamily) {
      print(names);
    }
  //list
  // ignore: omit_local_variable_types
  List <Object> names1 = ['Muhammad','Yousuf','Ali',25];
  print(names1);

}