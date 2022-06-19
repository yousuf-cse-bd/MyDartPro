class MyClass {
  int non_PrivateData;

  void disp() {
    print(non_PrivateData);
  }
}

void main(List<String> args) {
  MyClass ob = new MyClass();
  ob.non_PrivateData = 20;
  ob.disp();
}
