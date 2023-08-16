class Mysample {

  String name = "anshad";
  int age = 21;
  var email = "anshadkk556@gmail.com";

  void Mysampledetails() {
    print("name is $name\n age is $age\n email is $email  ");
  }
}
  class Mysample1 extends Mysample{

 int contactnumber=9744043830;
 var address="kunnummal";

 void Mysample1details(){

   print("contactnumber is $contactnumber\n  address is $address");
 }
  }

  class Mysample2 extends Mysample1{

 int doublemark=222;

  void Mysample2details(){

  print(" mark is $doublemark");
  }
}

void main(){

  Mysample2 s=Mysample2();
  s.Mysampledetails();
  s.Mysample1details();
  s.Mysample2details();
}