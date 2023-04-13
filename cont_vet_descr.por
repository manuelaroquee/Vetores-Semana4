programa ContVetDecresc
{ 
  inteiro total = 0
  inteiro numero
  cadeia contar[] = {"um","dois","três","quatro","cinco","seis","sete","oito","nove","dez"}

  funcao inicio()
  { 
         escreva ("Cod - Contar:\n")
         para (numero = 10; numero > 0; numero--)
        {

           total = numero - 1
           escreva (" ", numero, " - ", contar[total], "\n")
        }

  }
}
