void main(List<String> args) {
  // Praktikum 1
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  // final list2 = List<String>.filled(5, '');
  // list2[1] = 'Halur Muhammad Abiyyu';
  // list2[2] = '2141720072';
  // print(list2);

  // Praktikum 2
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.

  // names1.add('Halur Muhammad Abiyyu');
  // names2.addAll({'2141720072'});
  // print(names1);
  // print(names2);

  // Praktikum 3
  // var gifts = {
  //   // Key:    Value
  //   'first': 'partridge',
  //   'second': 'turtledoves',
  //   'fifth': 1
  // };

  // var nobleGases = {
  //   2: 'helium',
  //   10: 'neon',
  //   18: 2,
  // };

  // print(gifts);
  // print(nobleGases);

  // var mhs1 = Map<String, String>();
  // gifts['first'] = 'partridge';
  // gifts['second'] = 'turtledoves';
  // gifts['fifth'] = 'golden rings';

  // var mhs2 = Map<int, String>();
  // nobleGases[2] = 'helium';
  // nobleGases[10] = 'neon';
  // nobleGases[18] = 'argon';

  // mhs1['name'] = 'Halur Muhammad Abiyyu';
  // mhs1['NIM'] = '2141720072';

  // mhs2[0] = 'Halur Muhammad Abiyyu';
  // mhs2[1] = '2141720072';

  // print(mhs1);
  // print(mhs2);

  // Praktikum 4
  // var list = [1, 2, 3];
  // var list2 = [0, ...list];
  // print(list);
  // print(list2);
  // print(list2.length);

  // var list1 = [1, 2, null];
  // print(list1);
  // var mhs = ['Halur Muhammad Abiyyu', '2141720072'];
  // var list3 = [0, ...?list1, ...mhs];
  // print(list3);
  // print(list3.length);

  // bool promoActive = false;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // String login = 'Staff';
  // var nav2 = [
  //   'Home',
  //   'Furniture',
  //   'Plants',
  //   if (login case 'Manager') 'Inventory'
  // ];
  // print(nav2);

  // var listOfInts = [1, 2, 3];
  // var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  // assert(listOfStrings[1] == '#1');
  // print(listOfStrings);

  // Praktikum 5
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // (int, int) swap((int, int) record) {
  //   var (a, b) = record;
  //   return (b, a);
  // }

  // Record type annotation in a variable declaration:
  // (String, int) mahasiswa;
  // mahasiswa = ('Halur Muhammad Abiyyu', 2141720072);
  // print(mahasiswa);

  var mahasiswa2 = ('Halur Muhammad Abiyyu', a: 2141720072 , b: true, 'last');

  print(mahasiswa2.$1); 
  print(mahasiswa2.a);
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
