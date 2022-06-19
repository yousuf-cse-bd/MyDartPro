import 'dart:io';
void main(){
  stdout.write('Enter Nth Value Here: ');
  var n = stdin.readLineSync();
  var N = int.parse(n);
  N = N.abs();
  print('n = $n');
  print('N = $N');
}