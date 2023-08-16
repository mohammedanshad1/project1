class Parent {
  String name = "anshad";
  int age = 21;

  void Parentdetails() {
    print("parent name is $name  age is $age");
  }
}

  class Child extends Parent{

  String name1="thaslim";
  int age1=20;

  void Childdetails() {

    print(("child name is $name1   age is $age1"));
  }
  }
void main(){

  Child ch=Child();

  ch.Childdetails();
  ch.Parentdetails();


}