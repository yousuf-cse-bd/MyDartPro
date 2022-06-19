void main(){
  print(squareMethod(2));
  print(squareMethod(2.5));
  print(squareMethod.runtimeType);
}

dynamic squareMethod(var num) => num * num;