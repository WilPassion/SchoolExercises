algoritmo "calcular_salario_liquido"
// Fun��o : Calcular o sal�rio l�quido do funcion�rio sabendo que o sal�rio l�quido � constitu�do pela soma do sal�rio mensal mais o valor das horas adicionais e, subtraindo 8% de INSS. No final, apresentar o sal�rio l�quido.
// Autor :  Barbara Rocha
// Data : 21/08/2018

/ Se��o de declara��o de vari�veis
var
   salario_mensal, horas_adicionais, salario_bruto, inss, salario_liquido: real

inicio
// Se��o de comandos 
   escreval ("Informe o sal�rio mensal")
   leia (salario_mensal)
   escreval ("Informe o valor das horas adicionais")
   leia (horas_adicionais)
   salario_bruto <- salario_mensal + horas_adicionais
   inss <- 0.08 * salario_bruto
   salario_liquido <- salario_bruto - inss
   escreval ("O sal�rio l�quido �: R$", salario_liquido)
fimalgoritmo
