Algoritmo "Situaçao do aluno e media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Christian da Silva Pereira
// Data atual  : 17/02/2022
Var

 nome: caracter
 curso: caracter
 primeiraprova: real
 primeirotrabalho: real
 segundaprova: real
 segundotrabalho: real
 media: real
 si: caracter

Inicio
 escreva ("Digite o nome do aluno:")
 leia (nome)
 escreva ("Digite o nome do curso:")
 leia (curso)
escreva ("Insira a nota da primeira prova:")
leia (primeiraprova)
escreva ("Insira a nota do primeiro trabalho:")
leia (primeirotrabalho)
escreva("Insira a nota da segunda prova:")
leia (segundaprova)
escreva ("Insira a nota do segundo trabalho:")
leia (segundotrabalho)

se media >= 70 entao
si <- "aprovado"
senao
si <- "reprovado"
fimse




media <- ((primeiraprova * 7 + primeirotrabalho * 3) + (segundaprova * 6 + segundotrabalho * 4)) / 2





 escreva ("O aluno ", nome," foi ", si," no curso ", curso, " com média ", media)

Fimalgoritmo