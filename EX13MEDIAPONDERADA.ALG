Algoritmo "ex13MediaPonderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcule a média ponderada da nota dos alunos.
// Autor(a)    : Sofia
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, calMulplicacaoPeloPeso, somaPesos, calDivisaoMedia:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da 1° nota:")
   Leia(nota1)
   Escreva("Digite o valor da 2° nota:")
   Leia(nota2)
   Escreva("Digite o valor da 3° nota:")
   Leia(nota3)

   calMulplicacaoPeloPeso<- (nota1 * 2) + (nota2 * 3) + (nota3 * 5)
   somaPesos<- 2 + 3 + 5
   calDivisaoMedia<- calMulplicacaoPeloPeso / somaPesos

   Escreval("A média do aluno foi de",calDivisaoMedia)


Fimalgoritmo