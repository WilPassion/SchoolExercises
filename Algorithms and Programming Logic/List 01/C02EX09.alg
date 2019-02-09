algoritmo "energia_eletrica"
// Função : Calcular o valor a ser pago de energia elétrica sabendo-se que o valor a pagar por quilowatt È de 0,12, apresentar o valor total a ser pago pelo usuário acrescido de 18% de ICMS.
// Autor : Barbara Rocha
// Data : 21/08/2018

/ Seção de declaração de variáveis
var
   valor_quilowatt, quantidade_quilowatt, valor_antes_imposto, icms, valor_total: real
inicio
// Seção de comandos 
   escreval ("Informe a quantidade de quilowatts consumidos")
   leia (quantidade_quilowatt)
   valor_quilowatt <- 0.12
   valor_antes_imposto <- quantidade_quilowatt * valor_quilowatt
   icms <- 1.18 * valor_antes_imposto
   valor_total <- valor_antes_imposto + icms
   escreval ("O valor total a ser pago é: R$", valor_total)
fimalgoritmo
