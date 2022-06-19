/*
@Author: Muhammad Yousuf Ali
@Since: 22 April 2020
 */

void main (){
  //String to int
  var intNumber = int.parse('1');
  assert(intNumber == 1);

  //String to double
  var doubleNumber = double.parse('3.14159');
  assert(doubleNumber == 3.14159);

  //int to String
  var str = 3.toString();
  assert(str == '3');

  //double to String
  var str1 = 3.14159.toStringAsFixed(3);
  assert(str1 == '3.141');

}