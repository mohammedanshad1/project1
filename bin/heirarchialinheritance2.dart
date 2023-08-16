class Headquarters{

  var name="Federal Bank";


  void headquartersdetails(){

    print("bankname is $name");
  }
}
class Branchname1 extends Headquarters{

  var branchname1="Calicut";
  var ifsccode1="FDR123445";

  void branchname1details(){

    print("branchname1 is $branchname1  \n ifsccode is $ifsccode1");
  }
}
class Branchname2 extends Headquarters{

  var branchname2="kannur";
  var ifsccode2="FDR678900";

  void branchname2details(){

    print("barnchname2 is $branchname2 \n ifsccode is $ifsccode2");
  }
}
void main(){


  Branchname2 obj=Branchname2();
  obj.headquartersdetails();
  obj.branchname2details();




  print("********************");




  Branchname1 obj1=Branchname1();
  obj1.headquartersdetails();
  obj1.branchname1details();


}