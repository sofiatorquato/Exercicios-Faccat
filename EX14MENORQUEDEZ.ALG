Algoritmo "ex14menorquedez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sofia
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)

   se numero < 10 entao
      escreval(numero, " é menor que 10")
   senao
      se numero = 10 entao
         escreval(numero, " é igual a 10")
      senao
         escreval(numero, " é maior que 10")
      fimse
   fimse

Fimalgoritmo