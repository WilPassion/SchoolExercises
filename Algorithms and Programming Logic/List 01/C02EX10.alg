algoritmo "consumo_medio"
// Função : Calcular a média de combustível gasto pelo usuário, sendo informado a quantidade de quilômetros rodados e a quantidade de combustível consumido.
// Autor : Barbara Rocha
// Data : 21/08/2018

/ Seção de declaração de variáveis
var
   quantidade_quilometros, quantidade_combustivel, consumo_medio: real
inicio
// Seção de comandos 
   escreval ("Informe os quilômetros rodados")
   leia (quantidade_quilometros)
   escreval ("Informe o consumo de combustível")
   leia (quantidade_combustivel)
   consumo_medio <- quantidade_quilometros / quantidade_combustivel
   escreval ("O consumo médio é de:", consumo_medio, " KM/L.")
fimalgoritmo
