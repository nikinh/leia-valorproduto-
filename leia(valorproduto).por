programa {
  funcao inicio() {

real valorproduto

escreva("o valor do produto é:  ")
leia(valorproduto)

se(valorproduto<=100){
 escreva("nao tem desconto")
  }
senao se (valorproduto<=200){
  escreva("10% de desconto")
  }
 senao se (valorproduto<=500){
  escreva("20% de desconto")
 }
senao se (valorproduto<=700){
 escreva("30% de desconto")
  }
 }
}
