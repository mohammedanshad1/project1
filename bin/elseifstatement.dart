import 'dart:io';

void main(){

  print("enter the month");
  var month=stdin.readLineSync()!;
  if(month=="january"){
     print("january");
  }
  else if(month=="feb"){
    print("february");

  }
  else if(month=="mar"){
    print("march");
  }
  else if(month=="apr"){
    print("april");
  }
  else if(month=="may"){
    print("may");
  }
  else if(month=="june"){
    print("june");
  }
  else if(month=="july"){
    print("july");
  }
  else if(month=="august"){
    print("august");
  }
  else if(month=="september")
    {
      print("september");
    }
  else if(month=="october"){
    print("october");
  }
  else if(month=="november"){
    print("november");
  }
  else{
    print("december");
  }
}