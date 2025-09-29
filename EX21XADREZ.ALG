Algoritmo "ex21xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule
// a duração do jogo em horas, sabendo-se que o tempo máximo de duração do
// jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no
// dia seguinte.
// Autor(a)    : Sofia
// Data atual  : 18/09/2025

Var
   hinicio, hfim, duracao: inteiro

Inicio
   escreval("Digite a hora do inicio da partida: ")
   Leia(hinicio)

   escreval("Digite a hora do fim da partida: ")
   Leia(hfim)


   duracao<- 24
   duracao<- (duracao - hinicio) + hfim


   se duracao>24 entao
      escreval("O tempo máximo foi ultrapassado.Uma partida não deve durar mais de 24h.")
   senao
      Escreva("A duração da partida foi de ", duracao, "h.")
   fimse

Fimalgoritmo
