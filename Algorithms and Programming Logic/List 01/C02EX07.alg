algoritmo "quilometros_para_metros"
// Função : Converter um valor digitado pelo usuário de quilômetros em metros.
// Autor : Barbara Rocha
// Data : 20/08/2018

// Seção de declaração de variáveis
var
   quilometros, metros: real

inicio
// Seção de comandos 
   escreval ("Informe a quilometragem")
   leia (quilometros)
   metros <- quilometros * 1000
   escreval (quilometros, " quilômetros equivalem à", metros, " metros.")
fimalgoritmo
