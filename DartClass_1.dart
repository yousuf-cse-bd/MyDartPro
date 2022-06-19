/*
@Author: Muhammad Yousuf Ali
@Since: 22 April 2020
 */
class Parent{
  var father = 'Muhammad Nurul Amin';
}
class Muhammad extends Parent{
  void show(){
    print("Father's Name: $father");
  }
}
class Ali{
  var n = 'Yousuf';
  var ob = Muhammad();
}
void main(){
  var object = Ali();
  print(object.ob.father);
  print(object.n);
}