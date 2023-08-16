void main(){


  sample();
  sample1(100, 200);
  sample2();
  sample3(100, 500);
  sample4("anshad", "thaslim");
  sample5(100,b: 200);
  sample6(100);
  sample7(1000);
  sample8(1);
  sample9("anshad");
  sample10("thaslim");
}

void sample(){
  int a=20;
  int b=30;
  int c=a+b;
  print(c);
}

void sample1(int a,int b){

  var result=a+b;
  print(result);
}

 int sample2(){
  int a=100,b=200;
  int c=a+b;
  print(c);
  return (0);
}

int sample3(int a,int b){

  var result=a+b;
  print(result);
  return(0);
}

String sample4(String a,String b){

  print("${a} ${b}");
  return ("name");
}
void sample5(int a,{int ? b,int ? c}){
  print("$a,$b,$c");

}
void sample6(int a,{int ? b,int  c=200}){
  print("$a,$b,$c");

}
int sample7(int a,{int ? b,int ? c}){


    print("$a,$b,$c");
    return(0);
}
String sample8(int a,{int ? b,int ? c}) {
  print("$a,$b,$c");
  return ("name");
}
String sample9(String a,{String ? b,String ? c}) {
  print("$a,$b,$c");
  return ("name");
}
String sample10(String a,{String  b="jubair",String ? c}) {
  print("$a,$b,$c");
  return ("name");
}