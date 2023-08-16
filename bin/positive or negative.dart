import 'dart:io';

void main(){

  print("enter your number");
  var number=int.parse(stdin.readLineSync()!);
  if(number>0){
    print("the number is positive ");
  }
  else {
    print("the number is negative");
  }
}