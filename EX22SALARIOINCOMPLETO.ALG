Algoritmo "ex22salarioincompleto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sofia
// Data atual  : 18/09/2025
Var
// Seção de Declarações das variáveis 
horasmes,salariohora,horaextra,salariototal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Informe as horas trabalhada no mês: ")
 leia(horasmes)
 
 escreval("Informe o salário/hora: ")
 leia(salariohora)
 
 salariototal<- salariohora*160 //equivalente a 4semanas*40h
 
 se horasmes>160 entao
 salariototal<-salariototal+(salariohora*(50/100))*(horasmes-160)
 escreval("Seu salário incluso hora extra é de R$",salariototal)
 
 senao
 escreval("Seu salário é de R$",salariototal," e não possui horas extras.")
 fimse

Fimalgoritmo