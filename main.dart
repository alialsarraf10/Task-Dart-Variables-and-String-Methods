void main(){
  String firstName = "Ali";
  String lastName = "Alsarraf";
  int age = 22;
  double height = 1.73;
  bool married = false;
  double temperature = 20;
  String drink = 'juice';
  String flavor = 'orange';
  int number = 5;
  int result;
  String fullName = "Ali Alsarraf";

  print("The temperature is $temperature C");
  print("I like $flavor $drink");

  result = number + number;
  print("$number + $number = $result");

  print("My name is ${fullName.split(' ')[0].toUpperCase()} and my last name length is ${fullName.split(' ')[1].length}");

  print("Does My Last Name Starts With The Letter d? ${lastName.startsWith("d")}");










}