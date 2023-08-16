class Mysample{


  int a=100000;
  int b=20000;
  void sum(){

    int c=a+b;
    print(c);
  }


  /*Mysample(){

    print("this is a constructor");
  }
  Mysample.name(){

    print("this is a normal constructor");
  }
  Mysample.Int(int a,int b){
    int c=a+b;
    print(c);
  }*/
}
/*void main(){

  Mysample s=Mysample();
  Mysample s1=Mysample.name();
  Mysample s2=Mysample.Int(100,400 );
}*/
void main(){

  Mysample s=Mysample();
  s.sum();


}