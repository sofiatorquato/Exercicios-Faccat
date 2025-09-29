Algoritmo "ex8-percentualeleitores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de
// um município, o número de votos brancos, nulos e válidos.
//Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a)    : Sofia
// Data atual  : 14/09/2025
Var
// Seção de Declarações das variáveis 
brancos,nulos,validos,total:inteiro
pbrancos,pnulos,pvalidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite a quantidade total de votos: ")
leia(total)

escreval("Digite a quantidade de votos em branco: ")
leia(brancos)

escreval("Digite a quantidade de votos nulos: ")
leia(nulos)

escreval("Digite a quantidade de votos válidos: ")
leia(validos)


pbrancos<- (brancos/total)*100
pnulos<-(nulos/total)*100
pvalidos<-(validos/total)*100

escreval(pbrancos,"% de votos em branco, ")
escreval(pnulos:0:2,"% de votos nulos.")
escreval(pvalidos:0:2,"% de votos validos.")

Fimalgoritmo