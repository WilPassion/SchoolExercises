algoritmo "horas_para_minutos"
// Função : Converter uma quantidade de horas digitadas pelo usuário em minutos.
// Autor : Barbara Rocha
// Data : 20/08/2018

// Seção de declaração de variáveis
var
   horas, minutos: real

inicio
// Seção de comandos 

   escreval ("Informe a quantidade de horas")
   leia (horas)
   minutos <- horas * 60
   escreval (horas, " horas equivalem à", minutos, " minutos.")
fimalgoritmo
