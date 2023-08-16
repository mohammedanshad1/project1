class Myclass{
  Myclass(){    //default constructor
    print("this is a constructor");
  }

  Myclass.name(){    //normal constructor
    print("anshad");

  }
  void show(){
    print("inside a function");
  }

  Myclass.Int1(int a,int b){   //parameterized constructor
    int sum=a+b;
    print(sum);
  }

}
void main(){
  Myclass obj=Myclass();

  Myclass obj1=Myclass.name();

  Myclass obj2=Myclass.Int1(10,20);

obj.show();



}