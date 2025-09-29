Algoritmo "ex32resultadopartida"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: Le o nome de dois e os pontos de dois times.
//Informa qual time ganhou ou se houve empate.
// Autor(a)   : Sofia
// Data atual : 26/09/2025


Var
   time1, time2 : caractere
   gols1, gols2 : inteiro

Inicio
   escreval("Digite o nome do primeiro time: ")
   leia(time1)
   escreval("Digite o número de gols do ", time1, ": ")
   leia(gols1)

   escreval("Digite o nome do segundo time: ")
   leia(time2)
   escreval("Digite o número de gols do ", time2, ": ")
   leia(gols2)

   se (gols1>gols2) entao
      escreval("Vencedor: ", time1)
   senao
      se (gols2>gols1) entao
         escreval("Vencedor: ", time2)
      senao
         escreval("EMPATE")
      fimse
   fimse


Fimalgoritmo
