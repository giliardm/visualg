Algoritmo "Salario 15% aumento"

//Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.


Var
    salario, novosalario: real
Inicio
      Escreval ("Digite o salraio atual: ")
      Leia (salario)
      
novosalario <- salario + (salario * (15/100))
// ou novosalario <- salario * 1.25
      Escreval ("O novo salario e: ", novosalario)
Fimalgoritmo