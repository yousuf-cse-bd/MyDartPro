main(List<String> args) {
  var list = [1, 2, 3, 4, 5];
  print(list); //direct print
  //using for-in loop
  for (var x in list) {
    print(x);
  }

  ///using forEach Loop
  print("Using ForEach Loop");
  list.forEach((element) {
    print(element);
  });

  ///InLine ForEach Loop
  print("In Line ForEach Loop");
  list.forEach((element) => print(element));
}
