Algoritmo "ex18idadeparavotar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o ano e ano de nascimento do usuário e informar se
//ele pode pou não votar esse ano
// Autor(a)    : Sofia
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   anoatual,anonasc,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano atual: ")
   leia(anoatual)

   escreval("Digite o ano em que você nasceu: ")
   leia(anonasc)

   idade<-anoatual-anonasc

   se idade>=16 entao
      escreval("Você tem ",idade," anos. Você já pode votar este ano!")

   senao
      escreval("Você tem ",idade," anos. Você não pode votar este ano!")
   fimse


Fimalgoritmo