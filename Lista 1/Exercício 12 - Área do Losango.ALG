Algoritmo "Area Losango"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para ler as dimensões de um losango (diagonal maior,
// diagonal menor), calcular e escrever a área do losango.
// Autor(a)    : Mayara Prado Góes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
diagonalmaior: inteiro
diagonalmenor:inteiro
area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o valor da Diagonal Maior do losango: ")
Leia (diagonalmaior)
Escreval ("Digite o valor da Diagonal Menor do losango: ")
Leia (diagonalmenor)
area <- diagonalmaior*diagonalmenor/2
Escreval ("A área desse losango é: ", area)
Fimalgoritmo