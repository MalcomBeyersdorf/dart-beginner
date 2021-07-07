import 'package:cli/cli.dart' as cli;
import 'dart:collection';
  
enum colors {red, blue, green}

void main(List<String> arguments) {
  print('Hello world: ${cli.calculate()}!');
  // This is a comment
  bool isOn; // boolean declaration

  num Number = 0; // can be int and double, num is an auto-detect

  String stringType = 'asd';

  print(colors.values);

  print(colors.red);

  List aList = <num>[]; // <T>

  Set<num> bSet = new Set();// Sets != list :: Unordered, do not contains duplicates

  var aSet = <String>{};

  aSet.add("value");

  Queue items = new Queue();// Ordered, no index, add or remove only from the end

  items.add(1);

  Map people = { 'name': 'malcom', 'age': '90' };//Map = Key value pair = JSON

  print('Keys are ${people.keys}');
  print('Values are ${people.values}');
  print('Name is ${people['name']}');

  // Using nullable types 
  /*
    bad(String? maybeString) {
      print(maybeString.length);
    }

    main() {
      bad(null);
        }
  */

  // Using null safety:
    /*
    makeCoffee(String coffee, [String? dairy]) {
      if (dairy != null) {
        print('$coffee with $dairy');
      } else {
        print('Black $coffee');
      }
    }
    */

}
