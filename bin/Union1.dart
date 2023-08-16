void main(){

  var set1={1,2,3,4,5};
  var set2={4,5,6,7};

  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set1.difference(set2));
  print(set2.difference(set1));

  set1.add(8);
  print(set1);
  set1.addAll(set2);
  print(set1);
  print(set1.join(" "));
  if(set1.contains(5)){
    print("4 is there");
  }
  else{
    print("4 is not there");
  }
  print(set1);

  for(var x in set1){
    print(x);
  }
  set1.forEach((element) {
    print(element);
  });
  var set3=List.generate(6, (index) => index+2,growable: true);
  print(set3);
  print(set3.length);
  set3.insertAll(6, set1);
  print(set1);
  var list=set1.toList(growable: true);
  print(list);
  list.removeRange(0, 3);
  print(list);


  var set4=Set.unmodifiable(set1);
  print(set4);

  var set5=Set.from(set4);
  set5.add(25);
  print(set5);





}