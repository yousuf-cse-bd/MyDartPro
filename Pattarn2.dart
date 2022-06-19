/*
@Author: Muhammad Yousuf Ali
@Since: 22 April 2020
 */

import 'dart:io';
void main(){
  stdout.write('Enter Nth Value Here: ');
  var n = stdin.readLineSync();
  var N = int.parse(n);

  for(var i = 1; i<=N;i++){
    for(var j = 1;j<=i;j++){
      stdout.write('* ');
    }
    print('');
  }
}