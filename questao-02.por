programa {
  funcao inicio() {
    cadeia nome,sexo,estadoCivil
    inteiro anosDeCasada

    escreva("Digite o nome: ")
    leia(nome)
    
    escreva("Digite o sexo com F ou M: ")
    leia(sexo)

    escreva("Digite o estado civil: ")
    leia(estadoCivil)

    escreva("Digite anos de casamento: ")
    leia(anosDeCasada)

    se(sexo == "F" e estadoCivil == "casada"){
      escreva("Digite quantos anos de casada: ")
      leia(anosDeCasada)
    }

    escreva("\n === Exibindo os Resultados===")
    escreva("\nNome: ", nome)
    escreva("\nSexo: ", sexo)
    escreva("\nEstado Civil: ", estadoCivil)

    se (sexo =="F" e estadoCivil =="Casada"){
      escreva("\nAnos de casamento: ", anosDeCasada)
    }
  
    
  }
}
