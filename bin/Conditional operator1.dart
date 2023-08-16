//void main(){
  //int a=20;
  //int b=30;
  //int c=100;

  //var result=a>b ? (a>c ? a:c) :(b>c ? b:c );
  //print(result);
  //conditional();
  //vote();

//}
//void conditional(){

  //var username="anshad";
  //var passwrod=123;

  //var result=username=="anshad" && passwrod==123 ? "login ok" : "out";
 // print(result);

//}

//void vote(){
  //int age=18;
 // var result=age>=18 ? "you can vote" : "you cannot";
  //print(result);
//}

class MySample{

  int a=10;
  void sum() {
    int a = 10;
    int b = 20;
    print("c ${a + b}");
  }


}

void main(){

  MySample s=MySample();
  s.sum();
  unary();


  //print(s.a);

}

void unary(){
  int a=1;
  print(a++);
  print(a);


  print(--a);
  print(++a);
  print(--a);
}

