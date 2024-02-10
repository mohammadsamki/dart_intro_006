void main() {
  print('hi from dart');
  // data types in dart
  //  String : any caracter inside '' or "" or """ """
//  int : any number
//  double : any number that have a decimal point
//  bool : true or false
//  null : null value
//  dynamic : any type
//  List : multutiple values inside one var [0,1,2,...] > methods
//  Map : multiple values inside one var {key:value, key:value, } > methods

//  datatype name = datatype value
  String username = 'james';
  print("username = $username");

  int age = 25;
  print("age = $age");

  double height = 1;
  print("height = $height");

  bool isMale = true;
  print("isMale = $isMale");

  bool isFemale = false;
  print("isFemale = $isFemale");

// null nullValue = null;
// print ("nullValue = $nullValue");

  dynamic nullValue = null;

  nullValue = 10;
  print("nullValue = $nullValue");
  nullValue = '1fdsfsfs0';
  print("nullValue = $nullValue");
// dynamic dynamicValue = 10;

  List list = [1, 2, 3, 4, 5, 6, 7, 'fdgfdgdg'];
  print("list = ${list[5]}");
  print("list = ${list.length}");

  Map map = {"username": 'james', "age": 25, "height": 1.8, "isMale": false};
  print("map = ${map[username]}");
  print("map = ${map.length}");

  var dynamicValue = 'dsfdsfdsf';
  print(dynamicValue);
}
