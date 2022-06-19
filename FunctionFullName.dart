void main(){
  // ignore: omit_local_variable_types
  String fullName = fullNameFunction('Yousuf', 'Ali');
  print(fullName);
}

String fullNameFunction(String firstName, String lastName){
  // ignore: omit_local_variable_types
  String fullName = firstName + lastName;
  return fullName;
}