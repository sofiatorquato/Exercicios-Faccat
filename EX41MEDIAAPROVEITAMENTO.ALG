Algoritmo "ex41mediaaproveitamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula a média de aproveitamento de um aluno a
//partir das três notas das verificações e da média dos exercícios.
// Autor(a)    : sofia
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, mediaEx,media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a nota 1: ")
   leia(n1)
   escreva("Digite a nota 2: ")
   leia(n2)
   escreva("Digite a nota 3: ")
   leia(n3)
   escreva("Digite a média dos exercícios: ")
   leia(mediaEx)

   media <- (n1 + n2*2 + n3*3 + mediaEx)/7

   se media >= 9 entao
      escreval("Conceito: A")
   senao
      se media >= 7.5 entao
         escreval("Conceito: B")
      senao
         se media >= 6 entao
            escreval("Conceito: C")
         senao
            escreval("Conceito: D")
         fimse
      fimse
   fimse

Fimalgoritmo