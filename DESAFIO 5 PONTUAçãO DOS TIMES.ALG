Algoritmo "Desafio 5 pontuação dos times"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Christian da Silva Pereira
// Data atual  : 05/02/2022
Var
nome: caracter
vitorias: real
empates: real
pontos: real



Inicio
escreva("Insira o nome do time:")
leia (nome)
escreva ("Insira a quantidade de vitórias do time:")
leia(vitorias)
escreva("Insira quantos empates seu time tem:")
leia(empates)


pontos <- vitorias * 3 + empates


escreval ("Resultado:")


escreva ("O time ", nome," esta com ", pontos, " pontos.")

Fimalgoritmo