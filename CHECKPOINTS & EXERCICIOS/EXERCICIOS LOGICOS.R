# EXERCICIOS

# 1) VERIFICA SE PODE DIRIGIR
idade = 15
tem_carteira = TRUE

if (idade >= 18 & tem_carteira) {
  print('Não pode dirigir')
} else{
  print('Pode dirigir')
}

# 2) DETERMINA A SITUAÇÃO DO ALUNO COM BASE NA NOTA E FREQUENCIA NAS AULAS
nota = 10
frequencia = 65

if (nota >= 7 && frequencia >= 75){
  print('Aprovado')
} else if (nota >= 5 && frequencia >= 75){
  print('Recuperação')
} else {
  print('Reprovado')
}

# 3) VERIFICA O ESTOQUE DE CAFÉ E TOMA DECISÃO DOQUE FAZER
tem_cafe <- FALSE

if (!tem_cafe){
  print('Precisamos de mais café')
} else {
  print('Já temos café')
}

# 4) VERIFICA SE O NÚMERO É PAR OU POSITIVO
numero <- 5

if (numero > 0 || numero %% 2 == 0){
  print('O numero é par ou positivo')
} else {
  print('O numero não é par e nem positivo')
}

# 5) VERIFICA SE O TRIANGULO É ESCALENO
# a)
a <- 5
b <- 7
c <- 8

if (a != b && b != c && a != c){
  print('É escaleno')
} else {
  print('Não é escaleno')
}
# b)
a <- 10
b <- 10
c <- 12

if (a != b && b != c && a != c){
  print('É escaleno')
} else {
  print('Não é escaleno')
}

# 6 )
