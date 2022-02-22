Algoritmo "Desafio 7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : christian da silva
// Data atual  : 21/02/2022

funcao calcularAliquota(): real
inicio

   se salario <= 1903.98 entao
      retorne 0
   senao
      se (salario >= 1903.99) e (salario <= 2826.65) entao
              retorne 7.5 / 100
              escreval ("entrou: ", aliquota)
      senao
         se (salario >= 2826.66) e (salario <= 3751.05) entao
              retorne 15 / 100
                 escreval ("entrou: ", aliquota)
         senao
           se (salario >= 3751.06) e (salario <= 4664.68) entao
              retorne 22.5 / 100
                    escreval ("entrou: ", aliquota)
            senao
                retorne 27.5 / 100
                       escreval ("entrou: ", aliquota)
            fimse
           fimse
         fimse
       fimse
fimfuncao

funcao  calcularParcela(aAliquota: real): real
inicio
     retorne salario * aAliquota
fimfuncao

procedimento impressao ()

var
 aliquota: real
 parcela: real
 inicio

 aliquota <- calcularAliquota()

parcela <- calcularParcela(aliquota)


  se aliquota > 0 entao
 escreval ("O funcionário ", nome," da empresa ",empresa," terá o valor de R$",parcela," a deduzir do salário.")
   senao
 escreval("O funcionário ",nome," da empresa",empresa," está isento de qualquer dedução.")
   fimse

Fimprocedimento
 Var
   nome: caractere
   empresa: caractere
   salario: real
inicio

   escreva ("Digite o nome da empresa:")
    leia  (empresa)
   escreva("Digite o nome do funcionário:")
    leia (nome)
   escreva ("Digite o valor do salário:")
    leia (salario)
    impressao ()








Fimalgoritmo