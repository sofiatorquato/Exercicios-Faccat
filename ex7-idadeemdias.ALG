Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em
//anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Sofia
// Data atual  : 14/09/2025
Var
// Seção de Declarações das variáveis 
ano,mes,dia, totalDias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Informe sua idade em anos: ")
 leia(ano)
 
 escreval("Informe os meses: ")
 leia(mes)
 
 escreval("Informe os dias: ")
 leia(dia)
 
 totalDias<- (ano*365)+(mes*30)+dia
 
 escreval("Você possui ",totalDias," dias de vida!")

Fimalgoritmo