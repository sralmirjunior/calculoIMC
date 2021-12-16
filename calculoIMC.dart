import 'dart:io';

main() {
  print("***** Digite seu peso *****");
  var textoPeso = stdin.readLineSync();
  var peso = int.parse(textoPeso!);

  print("***** Digite sua altura *****");
  var textoAltura = stdin.readLineSync();
  var altura = double.parse(textoAltura!);

  var calculo = peso / (altura * altura);

  print("Seu peso é $peso kg, sua altura é $altura m e seu IMC é " +
      calculo.toStringAsFixed(2) +
      "kg/m²");

  if (calculo >= 40) {
    print("Obesidade - Grau III");
  } else if (calculo <= 39.9 && calculo >= 30) {
    print("Obesidade - Grau II");
  } else if (calculo <= 29.9 && calculo >= 25) {
    print("Sobrepeso - Grau I");
  } else if (calculo <= 24.9 && calculo >= 18.5) {
    print("Normal - Grau 0");
  } else {
    print("Magreza - Grau 0");
  }
}
