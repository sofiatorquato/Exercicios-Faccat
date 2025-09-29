Algoritmo "ex43trianguloescaleno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : sofia
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis

   lado1,lado2,lado3:real
   men:caractere

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do 1° lado:")
   Leia(lado1)
   Escreval("Digite o valor do 2° lado:")
   Leia(lado2)
   Escreval("Digite o valor do 3° lado:")
   Leia(lado3)

   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2) entao
      se (lado1 = lado2) e (lado2 = lado3) entao
         men <- "Triângulo Equilátero"
      senao
         se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
            men <- "Triângulo Isósceles"
         senao
            men <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      men <- "Não possível formar um triângulo"
   fimse

   Escreval(men)


Fimalgoritmo