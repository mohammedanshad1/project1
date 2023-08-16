void main(){
  var numbers=[1,2,4.5];
  print(numbers);
  numbers.add(7);
  print(numbers);
 print(numbers.length);
 var numbers1=List.empty(growable: true);
 numbers1.addAll(numbers);
 print(numbers1);
 if(numbers1.contains(4)) {
   print("it is there");
 }
   else
   {
     print("not");
 }
   print(numbers1);
   numbers1.forEach((element)  {
     print(element);});
   numbers1.removeRange(0, 3);
   print(numbers1);
  print(numbers1.join(" "));
var numbers2=List.generate(7, (index) => index+2  ,growable: true);
print(numbers2);
 }



