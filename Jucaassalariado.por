/*Com medo da violência, Mano Juca resolveu largar as ruas e 
arrumar um emprego "normal".
Ele achou um empreguinho que pagava ele por hora trabalhada. De acordo 
com a previsão de horas que ele teria pra trabalhar, achou que daria uma 
grana legal, mas...
O abobado esqueceu de considerar que existem descontos, impostos...
Ajudem ele a fazer as contas de quanto vai ganhar.
Mas é burro esse Mano Juca!
Crie um algoritmo que: 
a) Leia o valor para a variável HT (horas trabalhadas no mês); 
b) Leia o valor para a variável VH (valor hora trabalhada): 
c) Leia o valor para a variável PD (percentual de desconto); 
d) Calcule o salário bruto // SB = HT * VH; 
e) Calcule o total de desconto // TD = (PD/100)*SB; 
f) Calcule o salário líquido // SL = SB – TD; 
g) Apresente os valores de: Horas trabalhadas, Salário Bruto, Desconto, 
Salário Liquido.*/

programa {
  funcao inicio() {
    
real horastrabalhadas,valordahora,porcentagemdodesconto,salariobruto,salarioliquido,desconto

escreva("Quantas horas Juca trabalhou no mês? ")
leia(horastrabalhadas)

escreva("Quanto ganha por hora? ")
leia(valordahora)

escreva("Qual percentual de desconto? ")
leia(porcentagemdodesconto)

salariobruto = horastrabalhadas * valordahora

desconto = salariobruto * (porcentagemdodesconto/100)

salarioliquido = salariobruto - desconto

escreva("O salario bruto de Juca será R$" + salariobruto + "\n O valor do desconto é R$" + desconto + "\n No total Juca ficará com R$" + salarioliquido)




  }
}
