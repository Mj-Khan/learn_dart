void main() {
  print('Hello Dart');
  var age;
  print(age);
  print(age.runtimeType);
  dynamic age1 = 40;
  print(age1);
  print(age1.runtimeType);
  age1 = 'forty';
  print(age1);
  print(age1.runtimeType);
  age = 30;
  print(age);
  print(age.runtimeType);
  age = "thirty";
  print(age);
  print(age.runtimeType);
  var multiLineString = '''hello
   its James 
   here.
   James Carter.''';

  print(multiLineString);
  bool isTrue = true;
  bool isFalse = false;

  print(isTrue);
  print(isFalse);

  var what = isTrue && isFalse;
  var what2 = isFalse || isTrue;
  var what3 = isFalse || isTrue && isTrue;
  var what4 = isFalse || isTrue && isFalse;

  print(what);
  print(what2);
  print(what3);
  print(what4);
}
