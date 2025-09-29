Algoritmo "ex24salariovendedor"
// Disciplina : Linguagem e Lógica de Programação
// Professor  : Jailson
// Descrição: Lê salário fixo e vendas, calcula comissão e mostra salário total
// Autor(a)   : Sofia
// Data atual : 26/09/2025

Var
conta: inteiro
saldo,debito,credito,saldoAtual: real

Inicio

      escreval("----BANCO DOS BCS-----")
      escreval("Olá! Por favor, informe o número da sua conta (sem traços)")
      leia(conta)
      
      escreval("Informe o seu saldo atual: ")
      leia(saldo)
      
      escreval("Informe o seu débito atual: ")
      leia(debito)
      
      escreval("Informe seu crédito atual: ")
      leia(credito)
      
      saldoAtual<-(saldo-debito)+credito
      
      se (saldoAtual >=0) entao
      escreval("Prezado, sua conta ",conta, " possui o saldo positivo de R$",saldoAtual)
      
      senao
      escreval("Prezado, sua conta ",conta, " possui o saldo negativo de R$",saldoAtual)
      fimse



Fimalgoritmo
