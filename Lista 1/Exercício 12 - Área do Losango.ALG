Algoritmo "Area Losango"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Algoritmo para ler as dimens?es de um losango (diagonal maior,
// diagonal menor), calcular e escrever a ?rea do losango.
// Autor(a)    : Mayara Prado G?es
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
diagonalmaior: inteiro
diagonalmenor:inteiro
area:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Digite o valor da Diagonal Maior do losango: ")
Leia (diagonalmaior)
Escreval ("Digite o valor da Diagonal Menor do losango: ")
Leia (diagonalmenor)
area <- diagonalmaior*diagonalmenor/2
Escreval ("A ?rea desse losango ?: ", area)
Fimalgoritmo