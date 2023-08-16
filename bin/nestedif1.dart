import 'dart:io';

void main(){

  print("enter the firstnumber");
  var firstnumber=int.parse(stdin.readLineSync()!);
  print("enter the secondnumber");
  var secondnumber=int.parse(stdin.readLineSync()!);
  if(firstnumber>secondnumber){
    print("firstnumber is big");
  }
  else{
    print("secondnumber is big");
  }

}