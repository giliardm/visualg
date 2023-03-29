Algoritmo "cigarro"

//[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.


Var
  reducaodevida, anos: real
  cigarrospordia: inteiro


Inicio
      Escreva ("Digite quantos anos ele fuma: ")
      Leia (anos)
      Escreva ("Quantos cigarros fuma por dia: ")
      Leia (cigarrospordia)
      
 reducaodevida <- cigarrospordia*anos*365*(1/144)

      Escreval("Perdeu", reducaodevida, " dias de vida")
      
Fimalgoritmo