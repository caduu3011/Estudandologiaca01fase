/*4) Um(a) programador(a) deseja, ao final do m�s, saber quantas horas por semana em m�dia estudou programa��o. 
Crie um programa no qual seja digitado a quantidade de horas de cada semana do m�s e no final mostre a m�dia de 
horas por semana naquele m�s.*/ 

programa {
  funcao inicio() {

real semana1,semana2,semana3,semana4,total,media

escreva("Quantas horas trabalhadas na primeira semana? ")
leia(semana1)

escreva("Quantas horas trabalhadas na segunda semana? ")
leia(semana2)

escreva("Quantas horas trabalhadas na terceira semana? ")
leia(semana3)

escreva("Quantas horas trabalhadas na quarta semana? ")
leia(semana4)

total = semana1 + semana2 + semana3 + semana4
media = total /4

escreva("Foram " + media + " horas trabalhadas no m�s")


    
  }
}
