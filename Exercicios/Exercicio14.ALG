Algoritmo "Alugueldecarro"
//A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado
Var
carro: caractere
dias, km, p1, pd: real


Inicio
escreva("Que tipo de carro alugou? ")
leia(carro)
escreva("Por quantos dias alugou? ")
leia(dias)
escreva("Kilómetros percorridos, Km: ")
leia(km)
p1<-km*0.20
pd <-dias*90

Escreva (p1 + pd)


Fimalgoritmo