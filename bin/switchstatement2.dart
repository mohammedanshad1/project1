import 'dart:io';


void main(){

  //print("Welcome to Canara Bank\n please select you needed");
  //print("1 for cash depsoit \n 2 for Balance enquiry \n 3 for cash withdrawal ");
  //int result=int.parse(stdin.readLineSync()!);
 // switch(result){
  //  case 1:
   //   print("you selected cash deposit");
   //   break;
   // case 2:
    //  print("you selected balance enquiry");
     // break;
   // case 3:
    //  print("you selected cash withdrawal");
    //  break;
   // default:
     // print("invalid choosing");
  //elseif();
   nestedif();
  }
  //void elseif(){

  //print("enter  num1");
  //int num1=int.parse(stdin.readLineSync()!);
  //print("enter num2");
 // int num2=int.parse(stdin.readLineSync()!);

  //if(num1>num2){
    //print("c =${num1+num2}");
  //}
  //else if(num1<num2){
    //print("c =${num1-num2}");
  //}
  //else if(num1==num2){
   // print("c=${num1*num2}");
  //}
  //else{
    //print("nothing to display");
  //}




//}
void nestedif(){
  print("enter you age");
  var age=int.parse(stdin.readLineSync()!);
  if(age>18){
    print("he/she is adult");
    if(age<18) {
      print("he/she is teenager");
    }
    else {
      print("he/she is guy");
    }
  }
    else{
      print("he/she is a baby");
  }
  }

