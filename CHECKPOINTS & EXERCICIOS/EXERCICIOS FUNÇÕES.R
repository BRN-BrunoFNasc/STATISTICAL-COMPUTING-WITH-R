# FUNÇÕES

# 1 ) CALCULA A ÁREA DO QUADRADO
area_quadrado <- function(b,h){return((b*h)/2)}
area_quadrado(2,14)

# OU
area_quadrado(b=2, h=14)

# 2 ) ÁREA DA CIRCUFERENCIA
area_circuferencia <- function(pi,raio){return((pi*raio^2))}
area_circuferencia(pi,10)

# OU
area_circuferencia(3.14,10)

# 3 ) PERIMETRO DE UM RETANGULO
perimetro_retangulo <- function(b,h){return((2*b) + (2*h))}
perimetro_retangulo(12,4)

# OU
perimetro_retangulo <- function(b,h){return(2*(b + h))}
perimetro_retangulo(12,4)

# 4 ) AREA DO TRAPEZIO
area_trapezio <- function(B,b,h){return(((B+b)*h)/2)}
area_trapezio(5,3,4)