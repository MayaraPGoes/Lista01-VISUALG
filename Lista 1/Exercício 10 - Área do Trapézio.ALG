Algoritmo "Area Trapezio"
// Disciplina  : [L?gica de Programa??o em JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Algoritmo para ler as dimens?es de um trap?zio (base maior,
//base menor e altura), calcular e escrever a ?rea do trap?zio. a=(B+b).h/2
// Autor(a)    : Mayara Prado G?es
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
basemaior:inteiro
basemenor:inteiro
altura:inteiro
area:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval ("Digite o valor da Base Menor do trap?zio: ")
Leia (basemenor)
Escreval ("Digte o valor da Base Maior do trap?zio: ")
Leia (basemaior)
Escreval("Digite o valor da Altura do trap?zio")
Leia (altura)
area <- (basemaior+basemenor)*altura/2
Escreval ("A ?rea desse trap?zio ?: ", area)
Fimalgoritmo