Algoritmo "areatriangulo"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Calcular a área de um triângulo
// Autor(a)     : Sofia
// Data atual   : 29/09/2025

Var
// Seção de Declarações das variáveis
   base, altura, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a base do triângulo: ")
   leia(base)
   escreva("Digite a altura do triângulo: ")
   leia(altura)
   area <- (base * altura) / 2
   escreval("Área do triângulo = ", area)
   
Fimalgoritmo