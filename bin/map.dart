void main() {
  var map1 = {};

  Map<String, dynamic> map2 = {
    "name": "anshad",
    "address": "kunnummal",
    "age": 21,
    "mark": 200
  };
  print(map2);
  map1["name"] = "thaslim";
  print(map1);
  print(map2["name"]);
  map2.forEach((key, value) {
    print("$key: $value");
  });
  var map4 = {"name": "anshad", "mark": 220, "age": 22};
  print(map4);


  map4["name"] = "jubair";
  print(map4);


  print(map4["name"]);

  map4.forEach((key, value) {
    print("$key:$value");
  });


  print("the keys are ${map4.keys}");
  print("the values are${map4.values}");

  print(map4.containsValue(22));
  print(map4.containsKey("name"));


  var list1 = [1, 2, 3, 4];
  var list2 = ["anshad", "thaslim", "jubair", "siraj"];
  Map map5 = Map.fromIterables(list1, list2);
  print(map5);

  Map map6 = {}..addAll(map4)..addAll(map5);
  print(map6);

  Map map7={...map2,...map4};
  print(map7);
}
