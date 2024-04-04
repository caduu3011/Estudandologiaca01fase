/*Meu amigo Mano Juca está tentando complementar a renda e resolveu 
fazer uns corre de Uber. Ele resolveu que vai fazer 5 corre por dia. 
Crie um programa que leia o valor dos cinco corre e mostre a ele quanto 
ganhou no dia.*/

programa {
  funcao inicio() {
    
real corrida1,corrida2,corrida3,corrida4,corrida5,total

escreva("Valor da primeira corrida R$ ")
leia(corrida1)

escreva("Valor da segunda corrida R$ ")
leia(corrida2)

escreva("Valor da terceira corrida R$ ")
leia(corrida3)

escreva("Valor da quarta corrida R$ ")
leia(corrida4)

escreva("Valor da quinta corrida R$ ")
leia(corrida5)


total = corrida1 + corrida2 + corrida3 + corrida4 + corrida5

escreva("O total de ganhos no dia foi R$ " + total)


  }
}
