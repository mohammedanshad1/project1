class Myclass{

  int a=20;
  int b=30;

  void add(){
    print("c is ${a+b}");
  }


  void substract(){
    print("c is ${a-b}");
  }

  void multiplication(){

    print("c is ${a*b}");
  }

  void division(){
    print("c is ${a~/b}");
  }


}
void main(){

  Myclass s=Myclass();
  s..add()..substract()..multiplication()..division();



}