Algoritmo "Exerc�cio04Cap13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo que calcule e escreva a soma dos 50
// primeiros termos da s�rie 1!/1-2!/3+3!/7+
// Autor(a)    : Rafael L. Soares
// Data atual  : 25/03/2024
//i!/2^i-1
Var
// Se��o de Declara��es das vari�veis 
 i,k,fat:inteiro
 soma:real
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma:=0
   i:=1
   k:=1
   repita
        repita
         se (k=1) entao
             fat:=1
         senao
            fat:=fat*k
         fimse
         k:=k+1
   ate(k>=i)
   soma:=soma+(-1)^(i+1)*fat/(2^i-1)
   i:=i+1
   ate(i>=50)
   escreval("Soma=",soma)
Fimalgoritmo