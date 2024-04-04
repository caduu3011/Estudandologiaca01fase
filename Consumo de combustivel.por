/*1) Desenvolver um programa que realize o cálculo de consumo de combustível por quilometragem, para veículos (km por litro). 
Para isso, devem ser digitados os dados de distância total percorrida (km) e total de combustível gasto (litros), mostrando o resultado ao final.*/

programa {
  funcao inicio() {
    
real kmporlitro, distanciakm, compustivelgastolitros

escreva("Qual foi a distancia percorrida em km? ")
leia(distanciakm)

escreva("Qual foi o gasto em combustivel? ")
leia(compustivelgastolitros)

kmporlitro = distanciakm / compustivelgastolitros

escreva("A quantidade de km por litro é de " + kmporlitro)



  }
}
