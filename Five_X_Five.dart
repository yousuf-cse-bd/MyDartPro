import 'dart:math';

main(List<String> args) {
  if (5.0 * 5.0 == pow(5, 5)) {
    print("True");
  } else {
    print('False');

    int a = 5 * 5;
    print("A: $a");
    print(a.runtimeType);

    var b = pow(5, 2);
    print("B: $b");
    print(b.runtimeType);
  }

  print("New Code");
  int num = -10;
  print(num.abs());
}
