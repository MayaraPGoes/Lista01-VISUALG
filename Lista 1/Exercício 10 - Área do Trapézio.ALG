Algoritmo "Area Trapezio"
// Disciplina  : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo para ler as dimensões de um trapézio (base maior,
//base menor e altura), calcular e escrever a área do trapézio. a=(B+b).h/2
// Autor(a)    : Mayara Prado Góes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
basemaior:inteiro
basemenor:inteiro
altura:inteiro
area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o valor da Base Menor do trapézio: ")
Leia (basemenor)
Escreval ("Digte o valor da Base Maior do trapézio: ")
Leia (basemaior)
Escreval("Digite o valor da Altura do trapézio")
Leia (altura)
area <- (basemaior+basemenor)*altura/2
Escreval ("A área desse trapézio é: ", area)
Fimalgoritmo