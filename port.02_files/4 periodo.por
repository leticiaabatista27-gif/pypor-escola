programa
{
	
	funcao inicio()
	{
	inteiro i, idade, qdaltura, qidade
	real altura, somaidade, somaaltura
	i = 1
	somaidade =0
	somaaltura = 0
	qdaltura = 0
	qidade = 0
	enquanto (i<=45){
		escreva("digite sua idade:")
		leia(idade)
		escreva("digite sua altura:")
		leia(altura)
		se(altura<1.70){
			somaidade= somaidade+idade
			qidade = qidade + 1
		}
		se(qdaltura>0){
			escreva("media das idades ",somaidade/qdaltura, "\n")
		}
		se(qidade>0){
			escreva("media das alturas: ",somaaltura/qidade, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */