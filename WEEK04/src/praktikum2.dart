void main(){
  
  //Prakitum 2: Eksperimen Tipe Data Set
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  names1.add('Abdullah Khafabi - 2041720050');
  
  Set<String> names2 = {}; // This works, too.
  names2.addAll(['Abdullah Khafabi - 2041720050']);

  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);
}