Algoritmo "ex15positivoounegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Informar se o número digitado é positivo ou negativo
// Autor(a)    : Sofia
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(numero)

   se numero>=0 entao
      escreval(numero," é positivo.")

   senao
      escreval(numero," é negativo.")
   fimse

Fimalgoritmo