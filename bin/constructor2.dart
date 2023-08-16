class Mysample{

  Mysample(){

    print("thaslim");
  }

  Mysample.name(){

    print("anshad");
  }
  Mysample.sum(int a,int b){

    int c=a+b;
    print(c);
  }
}
void main(){

  Mysample s=Mysample();
  Mysample s1=Mysample.name();
  Mysample s2=Mysample.sum(100, 200);
}