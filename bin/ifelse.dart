import 'dart:io';

void main(){

  print("enter your age");
  var age=int.parse(stdin.readLineSync()!);
  if(age>=18){
    print("he is adult");
  }
  else {
    print("he is not adult");
  }

}