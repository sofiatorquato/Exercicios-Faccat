Algoritmo "ex20ordemcrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler sois números e mostrá-los em ordem crescente
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
      escreval("Em ordem crescente, os números são",n2," e ",n1)

   senao
      escreval("Em ordem crescente, os números são",n1," e ",n2)
   fimse

Fimalgoritmo