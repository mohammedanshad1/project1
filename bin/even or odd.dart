import 'dart:io';

void main(){

  print("enter the number");
  var number=int.parse(stdin.readLineSync()!);
  if(number%2==0){
    print("the number is even");
  }
  else{
    print("the number is odd");
  }


}