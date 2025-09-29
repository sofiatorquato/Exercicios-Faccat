Algoritmo "ex34testedemesa"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: teste de mesa com valores pré-estabelecidos
// Autor(a)   : Sofia
// Data atual : 26/09/2025


Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor de x: ")
   Leia(x)
   Escreval("Digite o valor de y: ")
   Leia(y)

   z<- (x*y) + 5
   se z <= 0 então
      resposta<- "A"
   senao
      se z <= 100 então
         resposta<- "B"
      senao
         resposta<- "C"
      fimse
   fimse

   Escreval(z," ",resposta)


Fimalgoritmo
