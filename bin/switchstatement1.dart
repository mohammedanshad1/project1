import 'dart:io';

void main(){

  print("enter the firstnumber");
  int firstnumber=int.parse(stdin.readLineSync()!);
  print("enter the secondnumber");
  int secondnumber=int.parse(stdin.readLineSync()!);
  print(" 1 for Addition\n 2 for substraction\n  3 for Multiplication\n 4 for division");
  int result=int.parse(stdin.readLineSync()!);

  switch(result){
    case 1:
      print("c= ${firstnumber+secondnumber}");
      break;
    case 2:
      print("c=${firstnumber-secondnumber}");
      break;
    case 3:
      print("c=${firstnumber*secondnumber}");
      break;
    case 4:
      print("c=${firstnumber/~secondnumber}");
      break;
      default:
        print("error");

  }
}