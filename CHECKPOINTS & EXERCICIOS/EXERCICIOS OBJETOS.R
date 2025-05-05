# VETOR ------------------------------------------------------------------------

# NOME_DO_VETOR <- INICIO : FIM
vetor1 <- 1:7
vetor1
# OU
vetor2 <- c(5, -6, 0.5, 1/2, 3)
vetor2
# OU 
vetor3 <- c("Igor", "Bruno", "Júlia")
vetor3

# COMO LOCALIZAR UM ELEMENTO EM UM VETOR
# NOME_DO_VETOR [N]
vetor1[1] # NO VETOR1 MOSTRAR O ELEMENTO NA PRIMEIRA POSIÇÃO
vetor2[3] # NO VETOR2 MOSTRAR O ELEMENTO NA TERCEIRA POSIÇÃO
vetor3[2] # NO VETOR3 MOSTRAR O ELEMENTO NA SEGUNDA POSIÇÃO



# MATRIZ -----------------------------------------------------------------------

# NOME_DA_MATRIZ <- MATRIX(INICIO:FIM, NROW = NUM DE LINHAS, NCOL = NUM DE COLUNAS)
M1 <- matrix(1:8, 
            nrow = 4, 
            ncol = 2
            )
M1
# OU
M2 <- matrix(c(5, 3, 4, 5, 7, 8), 
            nrow = 3, 
            ncol = 2
            )                                                    
M2

# DEFININDO NOME DAS LINHAS E DAS COLUNAS DA MATRIZ
# M1 <- MATRIX... DIMNAMES = LIST(C(NOME DAS LINHAS)), C(NOME DAS COLUNAS)
M1 <- matrix(1:8, 
             nrow=4, 
             ncol=2, 
             dimnames=list(c("L1", "L2", "L3", "L4"), 
                          c("C1", "C2"))
             )         
M1

# ARRAY ------------------------------------------------------------------------
# NOME_DO_VETOR <- INICIO : FIM
numeros <- 1:12

# NOME_DA_ARRAY <- ARRAY(NOME_DO_VETOR, DIM = C(QNTD LINHAS, QNTD COLUNAS, QNTD CAMADAS))
meus_numeros <- array(numeros, dim = c(2, 3, 2))
meus_numeros

# DATA FRAME (TABELAS) ---------------------------------------------------------
# NOME_DA_TABELA <- DATA.FRAME(NOME DA COLUNA = C(VALORES))
tabela <- data.frame(Nome = c("Bruno", "Júlia", "Edgar"),
                    Sexo = c("M", "F", "M"),
                    Idade = c(21, 20, 17),
                    Peso = c(70, 72, 71),
                    Altura = c(1.75,1.77,2.80),
                    Cidade = c("São Paulo", "Rio de Janeiro", "Brasilia")
                    )

# LISTA ------------------------------------------------------------------------
# NOME_DA_LISTA <- LIST(ADCIONE TODOS OS TIPOS NECESSARIOS, VETOR, MATRIZ...)
lista_objetos <- list(vetor_numerico = c(1.5, 2.3, 4.8),
                      vetor_texto = c("Maçã", "Banana", "Pêra"),
                      matriz = matrix(1:6, nrow = 2, ncol = 3),
                      tabela = data.frame(nome = c("Ana", "Rui", "Lara"),
                                          salario = c(3500, 4200, 2900)
                      )
)
lista_objetos