import 'package:test/expect.dart';

void main() {
  var set = {1, 2, 3, 4, 5};
  print(set);

  set.add(6);
  print(set);


  var list = set.toList();
  print(list);

  print(set.join(" "));


  set.forEach((element) {
    print(element);
  });

  for (int x in set) {
    print(x);
  }

  if (set.contains(4)) {
    print("it is in it");
  }
  else {
    print("it is not there");
  }
}











