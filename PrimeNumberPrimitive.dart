import 'dart:math';

main(List<String> args) {
  int p = 19;
  int count = 0;

  print('Roots:');
  for (int i = 1; i < p; i++) {
    int q = pow(2, i) % p;
    if (q == 1) {
      count++;
    }
    print(q);
  }

  if (count == 1) {
    print("Primtive");
  } else {
    print("None Primitve");
  }
}
