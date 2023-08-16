void main(){

show();
show1(100, 200);
showA("anshad", "jubair");
showB("anshad", "thaslim");
show2(200,300);
showC(700);
showD(1000);
showE(20000);
showD(1000000);
}

void show(){           //default function without return type

  var a="anshad";
  print(a);
}
int show1(int a,int b){  //default parameterized function with return type
  int c=a+b;
  print(c);
  return(0);
}

String showA(var a,var b){  //parameterized function with return type
  print("${a},${b}");
  return("name");
}
void showB(var a,var b){    // default parameterized without return type
  print("${a},${b}");
}
int show2( int a,int b){ //default parameterized function with return type

  print("c=${a+b}");
  return(0);
}

int showC(int a,{int ?b,int ? c}){   //optional parameterized function with return type
  print("${a},${b},${c}");
  return (0);
}
void showD(int a,{int ?b,int ? c}){   //optional parameterized function without return type
  print("${a},${b},${c}");
}
int showE(int a,{int ?b,int ? c=5000}){   //optional parameterized function with return type and default value
  print("${a},${b},${c}");
  return (0);
}
void showF(int a,{int ?b,int ? c=5000}){   //optional parameterized function without and default value
  print("${a},${b},${c}");

}
