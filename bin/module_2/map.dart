main () {
  // key value pair
  // each value is connected with a key
  // both keys value any type

  var person = {
    'name' : 'shams',
    'age' : 28,
    'experience' : '7 years'
  };
  print(person);
  print(person['name']);
  print(person['age']);
  person['address'] = 'Dhaka';
  print(person);

  person.remove('experience');
  print(person);
  print(person.containsKey('name'));
  print(person.containsValue('Dhaka'));
  print(person);
  //print(person.remove('name'));
  //print(person.keys);
  //print(person.values);
  var additionalInfo = {
    'Subject' : 'BBA',
    'CGPA' : 4.00,
  };
  person.addAll(additionalInfo);
  print(person);
  var keyList = person.keys.toList();
  var valueList = person.values.toList();
  print(keyList);
  print(valueList);
  print(person);
  person['quality'] = 'none';
  print(person);
  Map<String, dynamic> person2 = {
    'name' : 'sohel',
    'age' : 29,
    'address': 'Chattogram'
  };
  print(person2);
}