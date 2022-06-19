/*
@Author: Muhammad Yousuf Ali
@Since: 22 April 2020
 */
import 'dart:io';
void main(){
  // ignore: omit_local_variable_types
  List <String> names1 = ['Muhammad','Yousuf','Ali'];
  print(names1);
  List names2 = names1;
  names1[1] = 'Maruf'; //How?
  print(names2);


}