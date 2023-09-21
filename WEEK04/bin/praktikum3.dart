void main(){
  
  // Praktikum 3: Eksperimen Tipe Data Maps
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  mhs1['Nama'] = 'Abdullah KHfabi';
  mhs1['Nim'] = '2041720050';

  mhs2[1] = 'Abdullah KHfabi';
  mhs2[2] = '2041720050';

  print(mhs1);
  print(mhs2);
}