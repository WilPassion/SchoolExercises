algoritmo "calcular_novo_salario"
// Fun��o : Calcular o aumento e o sal�rio final de um funcion�rio
// Autor : Barbara Rocha
// Data : 20/08/2018
var
   salario_atual, aumento_percentual, aumento_decimal, aumento, salario_final: real

inicio
   escreval ("Informe sal�rio atual:")
   leia(salario_atual)
   escreval ("Informe percentual de aumento:")
   leia(aumento_percentual)
   aumento_decimal <- aumento_percentual/100
   aumento <- salario_atual * aumento_decimal
   salario_final <- salario_atual + aumento
   escreva ("O sal�rio ap�s o aumento de R$",aumento, " ser� R$",salario_final)
fimalgoritmo
