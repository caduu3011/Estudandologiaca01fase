/*1) Desenvolver um programa que realize o c�lculo de consumo de combust�vel por quilometragem, para ve�culos (km por litro). 
Para isso, devem ser digitados os dados de dist�ncia total percorrida (km) e total de combust�vel gasto (litros), mostrando o resultado ao final.*/

programa {
  funcao inicio() {
    
real kmporlitro, distanciakm, compustivelgastolitros

escreva("Qual foi a distancia percorrida em km? ")
leia(distanciakm)

escreva("Qual foi o gasto em combustivel? ")
leia(compustivelgastolitros)

kmporlitro = distanciakm / compustivelgastolitros

escreva("A quantidade de km por litro � de " + kmporlitro)



  }
}
