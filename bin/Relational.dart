class Myclass{

  int a=20;
  int b=30;

  void greater(){

    var c=a>b;
    print(c);
  }

  void lessthan(){

    print("c =${a<b}");
    print(" c =${a>b}");
  }

  void equalto(){

    print(" d =${a==b}");
  }
}
void main(){

  Myclass s=Myclass();
  s..greater()..lessthan()..equalto();

}