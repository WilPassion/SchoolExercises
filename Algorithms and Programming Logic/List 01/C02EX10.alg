algoritmo "consumo_medio"
// Fun��o : Calcular a m�dia de combust�vel gasto pelo usu�rio, sendo informado a quantidade de quil�metros rodados e a quantidade de combust�vel consumido.
// Autor : Barbara Rocha
// Data : 21/08/2018

/ Se��o de declara��o de vari�veis
var
   quantidade_quilometros, quantidade_combustivel, consumo_medio: real
inicio
// Se��o de comandos 
   escreval ("Informe os quil�metros rodados")
   leia (quantidade_quilometros)
   escreval ("Informe o consumo de combust�vel")
   leia (quantidade_combustivel)
   consumo_medio <- quantidade_quilometros / quantidade_combustivel
   escreval ("O consumo m�dio � de:", consumo_medio, " KM/L.")
fimalgoritmo
