Algoritmo "FECHARCONTAV1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
num_mesa  ,qtd_pizza ,qtd_refri : inteiro
vl_pizza , vl_refri ,perc_conta: real
total_pizza ,total_refri: real
vl_total , vl_total_perc , vl_perc: real

Inicio

// RECEBENDO VALORES
     escreval("----------------------------------")
     ESCREVAL("digite o numero da mesa: ")
      leia (num_mesa)
     ESCREVAL("digite a qtd_pizza R$10.90: ")
      leia (qtd_pizza)
     ESCREVAL("digite a qtd de refri R$4.90: ")
      leia (qtd_refri)
      
      escreval("----------------------------------")

// ATRIBUINDO VALORES DA PIZZA E REFRI
          
          vl_pizza <- 10.9
          vl_refri <- 4.9
          perc_conta <- 0.10

// REALIZANDO CALCULOS
total_pizza <- vl_pizza * qtd_pizza
total_refri  <- vl_refri * qtd_refri

vl_total <- total_pizza + total_refri
vl_total_perc <- vl_total + (vl_total*perc_conta)
vl_perc <- vl_total * perc_conta

// APRESENTANDO VALORES

escreval("")
escreval("--------------------------------")
escreval("-- Numero da Mesa: ",num_mesa)
escreval("-- Qtd de Pizzas: ",qtd_pizza)
escreval("-- Total Pizzas (R$10,90 Vl Untário): R$",total_pizza)
escreval(" ")
escreval("-- Qtd de Refri: ",qtd_refri)
escreval("-- Total Refri  (R$4,90 Vl Untário): R$",total_refri)
escreval(" ")
escreval(" ")
escreval("--------------------------------")
escreval("-- Valor da Conta s/10%: R$",vl_total)
escreval("-- Percentual 10% R$: ",vl_perc)
escreval("-- Valor da conta c/10%: R$",vl_total_perc)
escreval("--------------------------------")

Fimalgoritmo











