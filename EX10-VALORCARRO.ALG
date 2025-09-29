Algoritmo "ex10-valorcarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo
//de fábrica com a porcentagem do distribuidor e dos impostos
//(aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo
//de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Sofia
// Data atual  : 14/09/2025
Var
// Seção de Declarações das variáveis
custoCarro,custoFabrica,distri,impost:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o custo do carro novo: ")
leia(custoFabrica)

distri<-(custoFabrica*28)/100
impost<-(custoFabrica*45)/100

custoCarro<-custoFabrica+distri+impost

escreval("O valor final do carro é de R$",custoCarro)

Fimalgoritmo