main(List<String> args) {
  var A = [3, 4, 1, 2, 5];
  print(A.runtimeType);

  int small = A[0];
  int big = A[0];
  for (int i = 1; i < A.length; i++) {
    if (small > A[i]) {
      small = A[i];
    } else {
      big = A[i];
    }
  }

  print("Smallest Value: ${small}");
  print("Bigest Value: ${big}");
}
