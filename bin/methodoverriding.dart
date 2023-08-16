class A {

  void display(int a) {
    print("inside a function ");
  }

  void show() {
    print("inside show function");
  }
}




class B extends A{
  @override

  void display(int a){
    print("a");
  }

@override

    void show(){

    print("override show");
    }
}


void main(){
  B obj=B();
  obj.show();
  obj.display(20);



}