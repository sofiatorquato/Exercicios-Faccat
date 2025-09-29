Algoritmo "ex16macas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma
// dúzia, e R$ 1,00 se forem compradas pelo menos 12.
//Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Sofia
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   maca:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantas maças você comprou?")
   leia(maca)

   se maca>=12 entao
      escreval("O valor das maçãs é de: R$",maca*1)

   senao
      escreval("O valor das maçãs é de: R$",maca*1.30)
   fimse


Fimalgoritmo