void main() {
  var record = {'first': 'first', 'a': 2, 'b': true, 'last': 'last'};
  print('record sebelum terjadi pertukaran $record');

  var swappedRecord = tukar(record);
  print('record setelah terjadi pertukaran: $swappedRecord');

  var mahasiswa = ('Abi Arasy Drajat Prakoso', 2141720151);
  print(mahasiswa);

  var mahasiswa2 = {
    'first': 'Abi Arasy Drajat Prakoso',
    'a': 2,
    'b': true,
    'last': 'last'
  };

  print(mahasiswa2['first']); // Prints 'first'
  print(mahasiswa2['a']); // Prints 2
  print(mahasiswa2['b']); // Prints true
  print(mahasiswa2['last']); // Prints 'last'
}

Map<String, dynamic> tukar(Map<String, dynamic> record) {
  var temp = record['first'];
  record['first'] = record['last'];
  record['last'] = temp;
  return record;
}
