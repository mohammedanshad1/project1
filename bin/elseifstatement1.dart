import 'dart:io';

void main(){

  print("enter the registernumber");
  var registernumber=int.parse(stdin.readLineSync()!);
  if(registernumber==1){
    print("Anshad");
  }
  else if(registernumber==2){
    print("thaslim");
  }
  else if(registernumber==3){
    print("najathu");
  }
  else if(registernumber==4){
    print("akshay");
  }
  else if(registernumber==5){
    print("jubair");
  }
  else if(registernumber==6){
    print("amal");
  }
  else if(registernumber==7){
    print("rahal");
  }
  else{
    print("invalid registernumber");
  }
}