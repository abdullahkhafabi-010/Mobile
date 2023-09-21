(int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
}
void main(){
  
  // Praktikum 5: Eksperimen Tipe Data Records
  var record = (1, 2);
  print(record);
  print(tukar(record));

  (String, int) mahasiswa = ('Abdullah Khafabi', 2041720050);
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'Abdullah Khafabi', 2041720050);

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
