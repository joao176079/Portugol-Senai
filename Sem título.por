programa {
  funcao inicio() {
    

// Declara��o de variav�is.
inteiro idade
cadeia nome 
real nota1,nota2,nota3
inteiro notafinal

// Solicitando Dados.
 escreva ("Qual a sua idade ? ")
leia (idade)

escreva ("qual o seu nome ? ")
leia (nome)

escreva (" Qual sua primeira nota ?")
leia (nota1)

escreva ("Qual sua segunda nota ?")
leia (nota2)

escreva (" Qual sua terceira nota ? ")
leia(nota3)

// Verifica��o.

notafinal = nota1 + nota2 + nota3 /2.0

se (nota1 > 7 ){
     escreva ("\nAprovado no primeiro bimestre ")
}

se (nota2 > 7 ){
          escreva ("\nAprovado no segundo bimestre")
}

se (nota3 > 7 ){
       escreva ("\n Aprovado no terceiro bimestre ")

}
se (nota1 < 7){
    escreva("\n Voc� foi reprovado no primeiro bimestre ")

}

se (nota2 < 7 ){

 escreva ("\n Voc� foi reprovado no segundo bimestre ")

}

se (nota3 < 7 ){

  escreva ("\n Voc� foi reprovado no terceiro bimestre ")
}
















}



   
































  }
}
