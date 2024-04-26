import 'dart:io';

void main() {
  print('Enter a value:');
  int userInput = int.parse(stdin.readLineSync()!);
  print('You entered: $userInput');
  for (var i = 1; i <= userInput; i++) {
    print(i);
  }
  Map<dynamic, dynamic> shamil = {
    'name': 'mahsoof',
    'age': 10,
    'men': true,
  };
  print(shamil);

  List<dynamic> array = [1, 2, 4, 5, 6, 6];
  print(array);
  // print(shmail{'name'});
  print('hai iam $shamil');
  print(shamil['name']); //for accessing from map in dart
  print(shamil.keys); //for printing keys in map

  print(array.elementAt(2)); //for list value
  print(array.indexOf(4)); //for views index of list
}
