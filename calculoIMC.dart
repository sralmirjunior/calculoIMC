import 'dart:io';

main() {
  print("***** Digite seu peso *****");
  var textoPeso = stdin.readLineSync();
  var peso = int.parse(textoPeso!);

  print("***** Digite sua altura *****");
  var textoAltura = stdin.readLineSync();
  var altura = double.parse(textoAltura!);

  var calculo = peso / (altura * altura);

  print(calculo);
  if (calculo < 18.5) {
    print("Você está magro");
  } else if (calculo >= 18.5 && calculo < 24.9) {
    print("Você está no peso ideal");
  } else if (calculo >= 24.9 && calculo < 30) {
    print("Você está sobrepeso");
  } else {
    print("Você está obeso");
  }
}
