Algoritmo "Salario 15% aumento"

//Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
//seu novo sal�rio, com 15% de aumento.


Var
    salario, novosalario: real
Inicio
      Escreval ("Digite o salraio atual: ")
      Leia (salario)
      
novosalario <- salario + (salario * (15/100))
// ou novosalario <- salario * 1.25
      Escreval ("O novo salario e: ", novosalario)
Fimalgoritmo