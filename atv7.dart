void main() {
  salute(name: 'su',sep: '', age: 17);
}

void salute ({
  required String name,
  String? sep,
  int? age
}) {
    print('Saudação do ${name}');
    if(sep != null) {
      print(sep * 13);
    }
    if(age != null) {
      print(age);
    }
    print(DateTime.now());
}
  
