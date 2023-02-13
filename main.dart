void main() {
  // //1
  List names = ["naeem", "hammaad"];
  print(names);
  //2
  List days = [];
  print(days);
  days.add([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ]);
  print(days);

//3
  List friends = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ];

//4
  Map values = ({
    "name": "Naeem",
    "address": "25/11 ",
    "country": "Pakistan",
    "age": "26"
  });
  print(values);
  values.update("country", (value) => "india");
  print(values);
// //5
  Map name = ({
    "name": "Naeem",
    "phone": "03218914005",
  });
  print(name.length);
//6
  Map world = ({
    "country": "Pakistan",
    "capitalcity": "Karachi",
    "currency": "Rupees",
    "language": "Urdu"
  });
  world.forEach((key, value) {
    print('$key : $value');
  });
//7
  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };
  mathMarks.removeWhere((key, value) => value <= 30);
  print(mathMarks);
//8
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.containsKey("fri")) {
    expenses.update("fri", (value) => 5000.0);
  } else {
    expenses.putIfAbsent("fri", () => 5000.0);
  }
  ;
  print(expenses);
}
