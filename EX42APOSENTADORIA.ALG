Algoritmo "ex42aposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula a média de aproveitamento de um aluno a
//partir das três notas das verificações e da média dos exercícios.
// Autor(a)    : sofia
// Data atual  : 26/09/2025
Var
   // Seção de Declarações das variáveis

   anoAtual, codigoFuncionario, anoNascimentoFuncionario, anoIngressoNaEmpresa:inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...

   anoAtual<-2025

   Escreval("Digite seu código de funcionário: ")
   Leia(codigoFuncionario)
   
   Escreval("Digite seu ano de nascimento: ")
   Leia(anoNascimentoFuncionario)
   
   Escreval("Digite o ano de seu ingresso na empresa: ")
   Leia(anoIngressoNaEmpresa)

   se (anoAtual - anoNascimentoFuncionario >= 65) entao
      se (anoAtual - anoIngressoNaEmpresa >= 30) entao
         se (anoAtual - anoNascimentoFuncionario >= 60) e (anoAtual - anoIngressoNaEmpresa >= 30) entao
            Escreval("Requerer aposentadoria")
         fimse
      fimse
   senao
      Escreval("Não requerer aposentadoria")
   fimse


Fimalgoritmo