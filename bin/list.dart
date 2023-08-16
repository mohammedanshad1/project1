void main(){
  List<int> numbers=[1,2,3,4,5];
  print(numbers);
  numbers.add(23);
  print(numbers);
  numbers[1]=6;
  print(numbers);
  var num2=[2,3,4,5,6];
  numbers.addAll(num2);
  print(numbers);
 print(numbers.length);
 numbers.remove(6);
 print(numbers);
 numbers.removeLast();
 print(numbers);
 numbers.removeAt(3);
 print(numbers);
 numbers.insert(2, 10);
 print(numbers);
 var num3=List.empty(growable: true);
 num3.addAll(num2);
 print(num3);
 num3.add(25);
 print(num3);
 var list=List.from(num3);
 print(list);
 var list7=List.generate(6, (index) =>index+2 ,growable: true);
 print(list7);
 print(list7.join(" "));
 list7.removeRange(2, 5);
 print(list7);
if(list7.contains(4)){
  print("4 is present");
}
else{
  print("not");
}
print(list7);
list7.forEach((element) {print(element);
});
var list8=List.unmodifiable(list7);

print(list8);

var list9=List.from(list8,growable: true);
list9.add(10);
print(list9);
for(int x in list9){
  print("${x}");


}
var set1=list9.toSet();
print(set1);
var list11=["anshad"];
print(list11);
list11.add("tahslim");
print(list11);
list11.remove("anshad");
print(list11);
list11.forEach((element) {
  print(element);
});
for(String x in list11){
  print(x);
}

}