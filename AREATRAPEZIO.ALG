Algoritmo "areatrapezio"
// Disciplina   : Lógica de Programação
// Professor    : Jailson Santos
// Descrição    : Calcular a área de um trapézio
// Autor(a)     : Sofia
// Data atual   : 29/09/2025

Var
// Seção de Declarações das variáveis
   baseMaior, baseMenor, altura, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a base maior do trapézio: ")
   leia(baseMaior)
   escreva("Digite a base menor do trapézio: ")
   leia(baseMenor)
   escreva("Digite a altura do trapézio: ")
   leia(altura)
   area <- ((baseMaior + baseMenor) * altura) / 2
   escreval("Área do trapézio = ", area)
   
Fimalgoritmo