algoritmo "calcular_salario_liquido"
// Função : Calcular o sal·rio lÌquido do funcion·rio sabendo que o sal·rio lÌquido È constituÌdo pela soma do sal·rio mensal mais o valor das horas adicionais e, subtraindo 8% de INSS. No final, apresentar o sal·rio lÌquido.
// Autor :  Barbara Rocha
// Data : 21/08/2018

/ Seção de declaração de variáveis
var
   salario_mensal, horas_adicionais, salario_bruto, inss, salario_liquido: real

inicio
// Seção de comandos 
   escreval ("Informe o sal·rio mensal")
   leia (salario_mensal)
   escreval ("Informe o valor das horas adicionais")
   leia (horas_adicionais)
   salario_bruto <- salario_mensal + horas_adicionais
   inss <- 0.08 * salario_bruto
   salario_liquido <- salario_bruto - inss
   escreval ("O sal·rio lÌquido È: R$", salario_liquido)
fimalgoritmo
