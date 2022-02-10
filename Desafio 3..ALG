Algoritmo "calcular quantidade de dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Christian da Silva
// Data atual  : 05/02/2022
Var
 ano: inteiro
 mes: inteiro
 dia: inteiro
  quantidadedias: inteiro
Inicio

      escreval ("informe seu ano de nascimento:")
      leia (ano)
      
      
      escreval ("informe seu mes de nascimento:")
      leia (mes)
      
      
      escreval ("informe seu dia de nascimento:")
      leia (dia)

     quantidadedias <- ano * 365 + mes * 30 + dia
     
     escreval ("A sua idade em dias é igual a", quantidadedias)

Fimalgoritmo