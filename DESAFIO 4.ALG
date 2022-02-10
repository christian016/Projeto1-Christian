Algoritmo "Desafio 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Christian da silva pereira
// Data atual  : 05/02/2022
Var
nome: caractere

sobrenome: caractere

idade: inteiro

salario: real

desconto: real
anonascimento: inteiro
salarioliquido: real

Inicio
escreval ("Insira seu nome:")
leia(nome)
escreval ("Insira seu sobrenome:")
leia (sobrenome)
escreval ("Insira sua idade:")
leia(idade)
escreval ("Insira o valor do seu salário:")
leia(salario)
escreval ("Insira o valor do desconto salarial:")
leia(desconto)

anonascimento <- 2022 - idade

salarioliquido <- salario - desconto

escreval ("O funcionario ", nome, " " , sobrenome, " nasceu em ", anonascimento," e ganha R$", salarioliquido)




Fimalgoritmo