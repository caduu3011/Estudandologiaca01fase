/*Com medo da viol�ncia, Mano Juca resolveu largar as ruas e 
arrumar um emprego "normal".
Ele achou um empreguinho que pagava ele por hora trabalhada. De acordo 
com a previs�o de horas que ele teria pra trabalhar, achou que daria uma 
grana legal, mas...
O abobado esqueceu de considerar que existem descontos, impostos...
Ajudem ele a fazer as contas de quanto vai ganhar.
Mas � burro esse Mano Juca!
Crie um algoritmo que: 
a) Leia o valor para a vari�vel HT (horas trabalhadas no m�s); 
b) Leia o valor para a vari�vel VH (valor hora trabalhada): 
c) Leia o valor para a vari�vel PD (percentual de desconto); 
d) Calcule o sal�rio bruto // SB = HT * VH; 
e) Calcule o total de desconto // TD = (PD/100)*SB; 
f) Calcule o sal�rio l�quido // SL = SB � TD; 
g) Apresente os valores de: Horas trabalhadas, Sal�rio Bruto, Desconto, 
Sal�rio Liquido.*/

programa {
  funcao inicio() {
    
real horastrabalhadas,valordahora,porcentagemdodesconto,salariobruto,salarioliquido,desconto

escreva("Quantas horas Juca trabalhou no m�s? ")
leia(horastrabalhadas)

escreva("Quanto ganha por hora? ")
leia(valordahora)

escreva("Qual percentual de desconto? ")
leia(porcentagemdodesconto)

salariobruto = horastrabalhadas * valordahora

desconto = salariobruto * (porcentagemdodesconto/100)

salarioliquido = salariobruto - desconto

escreva("O salario bruto de Juca ser� R$" + salariobruto + "\n O valor do desconto � R$" + desconto + "\n No total Juca ficar� com R$" + salarioliquido)




  }
}
