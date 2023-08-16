class Luminar {

  String name = "LUMINAR TECHNOLAB";


void Luminarname(){

  print("name is $name");
}
}

class location extends Luminar{

  String locationname="kochi,calicut";


  void locationdetails(){

    print("location in $locationname");
  }
}

class course extends location{
  var coursename="flutter,python,data science,mern stack,";


  void coursedetails(){

    print("course name is $coursename");
  }}


void main(){

  course cs=course();
  cs.Luminarname();
  cs.locationdetails();
  cs.coursedetails();
}

