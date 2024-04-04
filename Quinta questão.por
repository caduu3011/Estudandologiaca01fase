/*5) Uma feira de livros está fazendo promoção onde na compra de 3 livros, o(a) comprador(a) ganha 15% de desconto. 
Criar um programa que receba os valores dos 3 livros e mostra na tela o total dos livros sem desconto e com desconto.*/ 

programa {
  funcao inicio() {
    
real livro1,livro2,livro3,comdesconto15
real totaldoslivros
real desconto = 15/100

escreva("Qual o valor do primeiro livro desejado? ")
leia(livro1)

escreva("Qual o valor do segundo livro? ")
leia(livro2)

escreva("Qual o valor do terceiro livro? ")
leia(livro3)

totaldoslivros = livro1 + livro2 + livro3
comdesconto15 = totaldoslivros - totaldoslivros*desconto


escreva("\nOs livros com o desconto fica por " + comdesconto15)

escreva("O livro sem o desconto fica por " + totaldoslivros)
  }
}
