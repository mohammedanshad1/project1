import 'dart:collection';
import 'dart:io';

void main(){

  var map1={"name":"anshad","age":21,"mark":230,"email":"anshadk556@gmail.com"};
  print(map1);
  map1["name"]="thaslim";
  print(map1);

  print(map1["name"]);

  map1.forEach((key, value) {
    print("${key} :${value}");
  });

print (map1.containsKey("name"));
print(map1.containsValue(20));


print("the values of map1=${map1.values}");
print("the keys of map1=${map1.keys}");

var list1=["anshad","thaslim","jubair","amal"];
var list2=[1,2,3,4];
Map map2=Map.fromIterables(list1, list2);
print(map2);
var queue1= {1, 2, 3, 4};
print(queue1);
queue1.add(20);
print(queue1);
queue1.forEach((element) {
  print(element);
  var list1=[5,6,7,8];
  Queue queue2=Queue.from(list1);
  print(queue2);
  queue2.addFirst(100);
  print(queue2);
  queue2.addAll(queue1);
  print(queue2);
  queue2.removeFirst();
  print(queue2);
   Map map7={}.. addAll(map1)..addAll(map2);
   print(map7);



});

 var map8={"name":"anshad","age":21,"mark":500,"email":"anshadk556@gmail.com"};
 print(map8);


 print(map8["name"]);
 map8["name"]="thaslim";
 print(map8);

 map8.forEach((key, value) {
   print("${key}:${value}");
 });

 Map map9={}..addAll(map1)..addAll(map8);
  print(map9);

print( map9.containsValue(900));

print(map9.containsKey("name"));







}


