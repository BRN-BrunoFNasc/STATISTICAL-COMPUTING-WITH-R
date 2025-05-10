# CRIANDO A BASE DE DADOS
# Fazendo com que o sistema repita
# ex: rep(15,12) repete "15" por 12 vezes
dados <- c(rep(14,6),rep(15,12), rep(16,9), rep(17,3))
dados

# FREQUENCIA ABSOLUTA (fi)
# Organiza os dados de repetição em forma de tabela
# ex: table(dados)
fi <- table(dados)

# FREQUENCIA ABSOLUTA ACUMULADA (fia)
# Organzia os dados de maneira acumulada
# ex: total: 6 pessoas (14 anos) + 12 pessoas (15 anos) = 18 pessoas até 15 anos
fia <- cumsum(fi)
fia

# FREQUENCIA RELATIVA (fr)
# Mostra a porcetagem de cada idade de acordo com o total de pessoas
# total = 30 / 14 anos representa 20% dos dados
fr <- 100 * prop.table(fi)
fr

# FREQUENCIA RELATIVA ACUMULATIVA (fra)
# mesma função do (fia)
fra <- cumsum(fr)
fra

# TOTAL DAS COLUNAS
nfi <- c(fi, sum(fi))
nfia <- c(fia, "-")
nfr <- c(fr, sum(fr))
nfra <- c(fra, "-")

# NOME "TOTAL" NA ULTIMA COLUNA
names(nfi)[length(nfi)] <- "Total"
names(nfia)[length(nfia)] <- "Total"
names(nfr)[length(nfr)] <- "Total"
names(nfra)[length(nfra)] <- "Total"

# TABELA DE DISTRIBUIÇÃO DE FREQUENCIAS
tabela <- data.frame(
  Frequencia_Absoluta = nfi,
  Frequencia_Absoluta_Acoumulada = nfia,
  Frequencia_Relativa = nfr,
  Frequencia_Relativa_Acumulada = nfra
)
View(tabela)

# EXERCICIO 1)
dados <- c(rep(13,3), rep(14,12), rep(15,11), rep(16, 9), rep(17,5))

fi <- table(dados)
fi

fia <- cumsum(fi)
fia

fr <- 100 * prop.table(fi)
fr

fra <- cumsum(fr)
fra

nfi <- c(fi, sum(fi))
nfia <- c(fia, "-")
nfr <- c(fr, sum(fr))
nfra <- c(fra, "-")

names(nfi)[length(nfi)] <- "Total"
names(nfia)[length(nfia)] <- "Total"
names(nfr)[length(nfr)] <- "Total"
names(nfra)[length(nfra)] <- "Total"

tabela <- data.frame(
  Frequencia_Absoluta = nfi,
  Frequencia_Absoluta_Acoumulada = nfia,
  Frequencia_Relativa = nfr,
  Frequencia_Relativa_Acumulada = nfra
)
View(tabela)