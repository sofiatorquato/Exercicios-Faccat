Algoritmo "ex36idadehomensemulheres"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: l : Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova,
// e o produto das idades do homem mais	novo com a mulher mais velha.
// Autor(a)   : Sofia
// Data atual : 26/09/2025

Var
   // Seção de Declarações das variáveis
   h1, h2, m1, m2,soma, produto: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a idade do primeiro homem: ")
   leia(h1)
   escreva("Digite a idade do segundo homem: ")
   leia(h2)
   escreva("Digite a idade da primeira mulher: ")
   leia(m1)
   escreva("Digite a idade da segunda mulher: ")
   leia(m2)

   se h1 > h2 entao
      homemMaisVelho <- h1
      homemMaisNovo <- h2
   senao
      homemMaisVelho <- h2
      homemMaisNovo <- h1
   fimse

   se m1 > m2 entao
      mulherMaisVelha <- m1
      mulherMaisNova <- m2
   senao
      mulherMaisVelha <- m2
      mulherMaisNova <- m1
   fimse

   soma <- homemMaisVelho + mulherMaisNova
   produto <- homemMaisNovo * mulherMaisVelha

   escreval("Soma do homem mais velho com mulher mais nova: ", soma)
   escreval("Produto do homem mais novo com mulher mais velha: ", produto)


Fimalgoritmo

