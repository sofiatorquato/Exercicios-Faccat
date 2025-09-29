Algoritmo "ex9-reajustedesalario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual
//de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário
// Autor(a)    : Sofia
// Data atual  : 14/09/2025
Var
// Seção de Declarações das variáveis 
 salarioAtual,novoSalario,reajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o seu salário mensal atual: ")
leia(salarioAtual)

escreval("Informe o reajuste: ")
leia(reajuste)

novoSalario<-salarioAtual+(salarioAtual*reajuste)/100

escreval("")
escreval("A sua atual remuneração é de: R$",novoSalario)

Fimalgoritmo