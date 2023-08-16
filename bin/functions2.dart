

void main(){
  add();

  multiplication();
  substraction(100, 50);
  substraction1(100, 20);
  show(10000);
  show1(100);
  show2(90);
  show3(500);
  show4("anshad");
}
void add(){

  int a=100;
  int b=200;
  print("c =${a+b}");
}
int  multiplication(){

  int a=100;
  int b=100;
  int multiplication=a*b;
  print(multiplication);
  return(multiplication);

}
void substraction(int a,int b){

  int substraction=a-b;
  print("c=${a=b}");
}
int substraction1(int a,int b){

  int substraction1=a=b;
  print("c=${substraction1}");
  return(substraction1);
}
void show(int a,{int ? b,int ? c}){
  print("${a},${b},${c}");
}
int show1(int a,{int ? b,int ? c}) {
  print("${a},${b},${c}");
  return (0);
}
void show2(int a,{int ? b, int ? c=10000}){
  print("${a},${b},${c}");
}
int show3(int a,{int ? b,int ? c=10000}) {
  print("${a},${b},${c}");
  return (0);
}
String show4(String ? a,{String ? b,String ? c}){
print("${a},${b},${c}");
return("name");

}



