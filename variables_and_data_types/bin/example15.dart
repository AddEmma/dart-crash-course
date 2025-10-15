void main(List<String> args) {
  const int someInteger = 10;
  print(someInteger);

  const double someDouble = 10.5;
  print(someDouble);

  const String someString = "Godeey";
  print(someString);

  const bool someBoolean = true;
  print(someBoolean);

  const List<int> someList = <int>[1, 2, 3];
  print(someList);

  const Map<String, String> someMap = {"Godeey": "bar"};
  print(someMap["Godeey"]);

  const Set<int> someSet = <int>{1, 2, 3};
  print(someSet.length);

  const dynamic someDynamic = null;
  print(someDynamic);

  const Symbol someSymbol = #example;
  print(someSymbol);
}
