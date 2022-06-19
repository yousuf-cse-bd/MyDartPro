main(List<String> args) {
  myMethod();
}

///What happend when declared only return key word
int myMethod() {
  int x = 10;
  if (x == 10) {
    print("Before Return");
    // return 0;
    print("After Return");
    // return 0;
  } else {
    return 0;
  }
  return 0;
}
