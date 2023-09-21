void main() {
  var gifts = {
    // Key:    Value
    'first': 'Nama:Abi Arasy Drajat Prakoso',
    'second': 'NIM:2141720151',
    'fifth': 1
  };

  var nobleGases = {
    2: 'Nama:Abi Arasy Drajat Prakoso',
    10: 'NIM:2141720151',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'Nama:Abi Arasy Drajat Prakoso';
  gifts['second'] = 'NIM:2141720151';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'Nama:Abi Arasy Drajat Prakoso';
  nobleGases[10] = 'NIM:2141720151';
  nobleGases[18] = 'argon';

  print(mhs1);
  print(mhs2);
}
