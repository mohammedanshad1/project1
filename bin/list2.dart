void main(){

  var a=[1,2,3,4,5];
  print(a);
  a.add(6);
  print(a);
  print (a.length);
  var b=[];
  b.addAll(List.from(a));
  print(b);
  b.forEach((element) {
    print(element);
  });
if(b.contains(10)){

  print("its there");
}
else{
  print("not there");
}
var c=List.generate(6, (index)=> index+2,growable: true);
print(c);
var  map1= {1,2,3,4};
print(map1);
Map map2=Map.fromIterables(a,b);
print(map2);





}