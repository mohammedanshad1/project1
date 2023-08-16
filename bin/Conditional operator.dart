void main(){

  int age=18;
  var result=age>=18 ? "voting" : "no";
  print(result);
  conditional();
  largest();
  three();
}
void conditional(){
  String username="admin";
  int password=123;

  var result=username=="admin" &&  password==123 ? "login successful" : "no";
  print(result);

}
void largest(){
  int a=10,b=5;
  var result=a>b ? "larger" : "smaller";
  print(result);
}
void three(){
  int a=10,b=5,c=20;

  var result=a>b ? (a>c ? a:c) :(b>c ? b:c);

  print(result);
}