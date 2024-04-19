void main() {
  isAuthorized('su', idade: 17);
}

void isAuthorized(String name, {int? idade}) {
  List<String> auth = ['su', 'lala', 'raquel'];
  if (auth.contains(name) && idade! >= 18) {
    print('autorizado');
} else {
    print('não autorizado');
  }
}
