Algoritmo "ex17mediaaprovadoreprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Este código calcula a media aritmetica simples e informa se
//o aluno foi aprovado ou reprovado(sendo 6 a nota de corte)
// Autor(a)    : Sofia B. Torquato
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   n1,n2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("Digite a primeira nota: ")
  leia(n1)
  
  escreval("Digite a segunda nota: ")
  leia(n2)
  
  media<-(n1+n2)/2
  
  se media>=6 entao
  escreval("Sua nota final é ",media,". Você foi aprovado!")
  
  senao
  escreval("Sua nota final é ",media,". Você foi reprovado!")
  fimse

Fimalgoritmo