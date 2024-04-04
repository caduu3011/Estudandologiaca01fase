/*4) Um(a) programador(a) deseja, ao final do mês, saber quantas horas por semana em média estudou programação. 
Crie um programa no qual seja digitado a quantidade de horas de cada semana do mês e no final mostre a média de 
horas por semana naquele mês.*/ 

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

escreva("Foram " + media + " horas trabalhadas no mês")


    
  }
}
