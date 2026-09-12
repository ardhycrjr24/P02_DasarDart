//tipe list
//Catatan: "List<int> list2 = List<int>();" tidak valid di Dart 3,
//diperbaiki menjadi List<int>.filled(0, 0, growable: true)
void main(List<String> args) {
  List<int> list1 = [];
  List<int> list2 = List<int>.filled(0, 0, growable: true);
  for (int i = 0; i < 3; i++) {
    int value = (i + 1) * 10;
    list1.add(value);
    list2.add(value);
  }
  print('list1: ' + list1.toString());
  print('list2: ' + list2.toString());
}
