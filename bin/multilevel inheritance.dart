class grandparent{
  String name="anshad";
  int age=25;

  void grandparentdetails(){

    print(" name is $name  age is $age");
  }
}

class parent extends grandparent{

  String name1="thaslim";
  int age1=21;

  void parenttdetails(){

    print("name is $name1 age is $age1");
  }
}

class child extends parent{

  String name2="jubair";
  int age2=15;


  void childdetails(){

    print("name is $name2  age is $age2");
  }
}


void main(){


  child ch=child();
  ch.childdetails();
  ch.parenttdetails();
  ch.grandparentdetails();
}