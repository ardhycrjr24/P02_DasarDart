//tipe map
//Catatan: "Map<String, int> map2 = Map<String, int>();" tidak valid di Dart 3,
//diperbaiki menjadi map literal {}
void main(List<String> args) {
  Map<String, int> map1 = {};
  Map<String, int> map2 = {};
  map1['satu'] = 1;
  map1['dua'] = 2;
  map1['tiga'] = 3;
  map1.forEach((key, value) {
    map2[key] = value;
  });
  print('map1: ' + map1.toString());
  print('map2: ' + map2.toString());
}
