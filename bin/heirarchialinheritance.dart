class parent{

  String name="anshad";
  int age=21;

  void parentdetails(){
    print("parent name is $name \n age is $age");
  }
}
class son extends parent{
  String name1="thaslim";
  int age2=15;

  void sondetails(){
    print("son  name is $name1 \n age is $age2");
  }

}
class daughter extends parent{

  String name3="jubair";
  int    age3=18;

  void daughterdetails(){
    print(" daughter name is $name3 \n  age is $age3");
  }


}

void main(){

  son obj=son();
  obj.parentdetails();
  obj.sondetails();

  print("**************");

  daughter obj2=daughter();
  obj2.parentdetails();
  obj2.daughterdetails();

}