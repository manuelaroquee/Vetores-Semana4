programa ContVetCresc
{ 
  inteiro total = 0
  inteiro numero
  cadeia contar[] = {"um","dois","três","quatro","cinco","seis","sete","oito","nove","dez"}

  funcao inicio()
  { 
         escreva ("Cod - Contar:\n")
         para (numero = 0; numero < 10; numero++)
        {

           total = numero + 1
           escreva (" ", total, " - ", contar[numero], "\n")
        }

  }
}
