main(List<String> args) {
  for (int i = 1; i <= 10; i++) {
    print("i = ${i}");
  }

  String name = "Yousuf ";
  String s = name;
  print(s.length);
  s = name.trim();
  print(s.length);
}
