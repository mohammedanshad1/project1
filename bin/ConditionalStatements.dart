import 'dart:io';

void main(){

  int a=20,b=30;
  if(a>b){

    print("a is larger");
  }
  else {
    print("b is larger");
  }
  //ifinput();
  nestedif();

}
//void ifinput(){
  //print("enter first number");
  //var firstnumber=int.parse(stdin.readLineSync()!);
 // print("enter the second number");
  //var secondnumber=int.parse(stdin.readLineSync()!);

  //if(firstnumber>secondnumber){
   // print("first number is big");
 // }
 // else{
  //  print("second number is larger");
 // }
//}
void nestedif(){

  print("enter the firstnumber");
  var firstnumber=int.parse(stdin.readLineSync()!);
  print("enter the secondnumber");
  var secondnumber=int.parse(stdin.readLineSync()!);
  if(firstnumber>secondnumber) {
    print("first number is greater");

    if (firstnumber%2==0) {
      print("the firstnumber is even");
    }

    else {
      print("secondnumber is odd");
    }
  }
  else {
    print("secondnumber is greater");
  }



}