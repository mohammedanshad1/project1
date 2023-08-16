void main(){
  show();
  show2();
  show3(20, 30);
  show4(20, 50);
  show5(20 );
  show6(100);
  show7();
  show8(20,20);
  show9();
  show10(100,b: 200,c: 200);
  show11(200);
}
void show(){  //default function
  int a=20;
  int b=30;
  print("c =${a+b}");


}
int show2() {  //function with returntype
  int a = 20;
  int b = 20;
  print("sum=${a + b}");
  return (0);


}
void show3(int a,int b){  //parameterized function
  int add=a+b;
  print(add);
}
int show4(int a,int b){   //parameterized function return type
  int add=a+b;
  print(add);
  return(add);
}

void show5(int a,{int ? b,int ? c}){ //optional parameterized function without returntype and return value
  print("$a,$b,$c");

}
void show6(int a,{int ? b,int c=25}) {
  //optional  parameterized function without return type and default value
  print("$a,$b,$c");
}
  void show7(){  //default function
    int a=20;
    int b=30;

    print("c=${a+b}");
  }
  int show8(int a,int b){  //parameterized function with return type
   int add=a+b;
   print(add);
   return(0);

  }
int show9(){  //function with return type
  int a=10;
  int b=20;
  print("c =${a+b}");
  return(0);
}
void show10(int a ,{int ? b,int ? c}){  //optional parameterized function

  print("$a,$b,$c");
}
void show11(int a ,{int ? b,int ? c=400}){ //optional  parameterized function default value

  print("$a,$b,$c");
}
