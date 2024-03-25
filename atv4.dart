void main() {
  
  String nome ='Suzana';
  int idade = 17;
  
  if (idade <= 13 && nome == 'Suzana') {
    print('${nome} é criança');
  } else if (idade >13 && idade <18){
    print('${nome} é adolescente');
  } else if (idade >=18 && idade <=59){
    print('${nome} é adulta');
  } else if (idade >=60 && idade <=110){
    print('${nome} é idosa');
  } else {
    print('dado inválido');
   }
    } 
