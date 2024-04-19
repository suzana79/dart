void main() {
 isAuthorized('su');
}
void isAuthorized(String name){
  List<String> auth = ['su', 'lala', 'raquel'];
  if (auth.contains(name)) {
    print('autorizado');
} else {
    print('não autorizado');
  }
}
