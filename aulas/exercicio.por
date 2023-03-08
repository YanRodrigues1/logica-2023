programa
{
	
	funcao inicio()
	{
		
// exercício 1	
inteiro v1, v2
inteiro soma
	
	escreva("Digite o primeiro valor: ")
	leia(v1)
	escreva("Digite o segundo valor: ")
	leia(v2)
	soma = v1 + v2
	escreva("A soma dos valores é: ", soma)
	 


// exercício 2
inteiro numero, antecessor, sucessor

	escreva("\nDigite um número: ")
	leia(numero)
	 escreva("Sucessor: ", numero+1, "\n" )
	 escreva("Antecessor: ", numero-1)
	


// exercício 3
cadeia nome, disciplina
real n1, n2, n3, n4, media
	
	escreva("\nDigite o nome do aluno: ")
	leia(nome)
	escreva("Digite a disciplina: ")
	leia(disciplina)
	escreva("Digite a primeira nota: ")
	leia(n1)
	escreva("Digite a segunda nota: ")
	leia(n2)
	escreva("Digite a terceira nota: ")
	leia(n3)
	escreva("Digite a quarta nota: ")
	leia(n4)
	media = (n1 + n2 + n3 + n4) / 4
	escreva("A média do aluno ", nome, " na disciplina ", disciplina,  " é:" , media)
	
// exercício 4	
 real horas_normais, horas_extras, salario_anual, salario_hora_normais, salario_hora_extras


  salario_hora_normais = 10.0
  salario_hora_extras = 15.0

escreva("\nDigite o número total de horas normais trabalhadas em um ano: ")
leia(horas_normais)

escreva("Digite o número total de horas extras trabalhadas em um ano: ")
leia(horas_extras)

salario_anual = (horas_normais * salario_hora_normais * 12) + (horas_extras * salario_hora_extras * 12)

escreva("O salário anual do empregado é R$ ", salario_anual)

// exercício 5

inteiro ano_nascimento, ano_futuro, resultado

	ano_futuro = 2035

	escreva("Digite o ano de seu nascimento: ")
    leia(ano_nascimento)
    
    resultado = ano_futuro - ano_nascimento
    
    escreva("Em ", ano_futuro, " você terá ", resultado, " anos.")
	

// exercício 6

real celsius, fahrenheit


    escreva("\nInsira a temperatura em Celsius: ")
    leia(celsius)

    
    fahrenheit = (celsius * 1.8) + 32

    escreva("A temperatura em Fahrenheit é: ", fahrenheit)


// exercicio	7

inteiro dividendo, divisor, quociente, resto

    escreva("\nDigite o dividendo: ")
    leia(dividendo)
    
    escreva("Digite o divisor: ")
    leia(divisor)
    
    quociente = dividendo / divisor
    resto = dividendo % divisor
    
    escreva("Dividendo: ", dividendo, "\n")
    escreva("Divisor: ", divisor, "\n")
    escreva("Quociente: ", quociente, "\n")
    escreva("Resto: ", resto, "\n")

//exercício 8 

inteiro largura, comprimento, area, preco_metro_quadrado, preco_terreno

	escreva("\nDigite a largura do terreno (em metros): ")
    leia(largura)
    
    escreva("Digite o comprimento do terreno (em metros): ")
    leia(comprimento)
    
    escreva("Digite o preço do metro quadrado do terreno: R$ ")
    leia(preco_metro_quadrado)
    
    area = largura * comprimento
    preco_terreno = area * preco_metro_quadrado
    
    escreva("Área do terreno: ", area, " metros quadrados\n")
    escreva("Preço do terreno: R$ ", preco_terreno)

//exercício 9 

real distancia_percorrida, total_combustivel, consumo_medio
	
	escreva("\nDigite a distância percorrida (em km): ")
    leia(distancia_percorrida)
    
    escreva("Digite o total gasto de combustível (em litros): ")
    leia(total_combustivel)
    
    consumo_medio = distancia_percorrida / total_combustivel
    
    escreva("O consumo médio do carro é de ", consumo_medio, " km/l.")

//exercício 10

inteiro    segundos, horas, minutos

    escreva("\nDigite o tempo em segundos: ")
    leia(segundos)
    
    segundos = 1
    horas = 3600 
    minutos = 60 
    
    
    escreva(horas, ":", minutos, ":", segundos )
	
	}

 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */