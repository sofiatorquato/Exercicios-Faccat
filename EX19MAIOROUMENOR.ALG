Algoritmo "ex19maioroumenor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Receber dois números. Ler qual é o maior
// Autor(a)    : Sofia
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   n1,n2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(n1)

   escreval("Digite o segundo número: ")
   leia(n2)

   se n1>n2 entao
      escreval(n1," é maior que ",n2)

   senao
      escreval(n2," é maior que ",n1)

   fimse

Fimalgoritmo