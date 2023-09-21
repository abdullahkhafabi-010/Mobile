import 'package:praktikum1/praktikum1.dart' as praktikum1;

void main(List<String> arguments) {
  // print('Hello world: ${dartweek4.calculate()}!');

  //Praktikum 1: Eksperimen Tipe Data List
  //var list = [1, 2, 3];
  var list = List<dynamic>.filled(5, null);

  assert(list.length == 5);
  list[2] = '2041720050';  
  list[1] = 'Abdullah Khafabi'; 
  assert(list[1] == 'Abdullah Khafabi');
  assert(list[2] == '2041720050');

  print(list.length);
  print(list[1]);
  print(list[2]);
  

  // list[1] = 1;
  // assert(list[1] == 'Abdullah Khafabi');
  // assert(list[2] == '2041720050');
  // print(list[1]);
}
