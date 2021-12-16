# Cálculo IMC
![Badge](https://img.shields.io/static/v1?label=DART&message=2.15.0&color=0175C2&style=for-the-badge&logo=dart) ![Badge](https://img.shields.io/static/v1?label=Linkedin&message=sralmirjunior&color=0e76a8&style=for-the-badge&logo=linkedin) ![Badge](https://img.shields.io/static/v1?label=Code&message=IMC&color=000000&style=for-the-badge&logo=github) 


Este código permite que você descubra o IMC de acordo com os valores de peso e altura inseridos.

### Pré-requisito:
* Instalar o [Dart](https://dart.dev/get-dart);

### Desejável:
* Instalar a IDE [Visual Studio Code](https://code.visualstudio.com/download);

### Como usar:
* Insere o comando: git clone https://github.com/sralmirjunior/calculoIMC.git
* Abre o terminal/prompt de comando na pasta que reproduzir o "git clone";
* Insere o comando: dart calculoIMC.dart 
  * Será solicitado a inserção de um peso;
  * Logo após a inserção, será solicitado um altura;
  * Após a inserção, terá o resultado final. 

### Informações complementares:
* IMC é a sigla para Índice de Massa Corpórea, parâmetro adotado pela Organização Mundial de Saúde para calcular o peso ideal de cada pessoa.
* O índice é calculado da seguinte maneira: divide-se o peso do paciente pela sua altura elevada ao quadrado. 
* Parâmetros adotados:
  * Menor que 18,5 | Magreza | Grau de Obesidade 0
  * Entre 18,5 e 24,9 | Normal | Grau de Obesidade 0
  * Entre 25,0 e 29,9 | Sobrepeso | Grau de Obesidade I
  * Entre 30,0 e 39,9 | Obesidade | Grau de Obesidade II
  * Maior que 40,0 | Obesidade | Grau de Obesidade III
