/*
@Author: Muhammad Yousuf Ali
@Since: 22 April 2020
 */
import 'dart:io';
void main(){
  stdout.write('Enter a Positive Value Here: ');
//  print('Enter a Number Hare: ');
  var number = stdin.readLineSync();
  var n = int.parse(number);
  number = n % 2 == 0 ? 'Even.' : 'Odd.';
  print(number);
}