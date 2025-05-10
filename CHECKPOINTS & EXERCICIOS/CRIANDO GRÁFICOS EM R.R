# GRÁFICOS PARA VARIAVEIS QUALITATIVAS:

# GRÁFICO DE SETORES:
dados1 <- c(rep("Sim", 20), rep("Não", 45))
dados1

respostas1 <- table(dados1)
respostas1

45+20
20/65*100
45/65*100

# CRIANDO GRÁFICO DO FORMATO PIZZA
pie(respostas1,
  main = "Gráfico de setores para respostas",
  labels = c("69,23", "30,77"),
  col = c("purple","red")) # colocando cor com apenas o nome da cor

# CRIANDO A LEGENDA DO GRÁFICO
legend("topright",
       fill = c("purple", "red"),
       legend = c("Não", "Sim"))

# CRIANDO GRÁFICO DE BARRAS
barplot(respostas1,
        main = "Respostas Entrevista",
        col = topo.colors(7)) # cor com a função topo.colors (número da cor)

legend("topright",
       fill = topo.colors(7),
       legend = c("Não", "Sim"))

# CRIANDO A BASE DE DADOS 2
dados2 = c(15,17,15,15,17,14,18,15,15,17,15,12,15,15,18)
dados2

# CRIANDO O GRÁFICO DE HISTOGRAMA
hist(dados2,
     breaks = 3,
     col = "gold",
     xlab = "Intervalos de dados",
     ylab = "Frequencia",
     main = "Histograma dos Dados")

# CRIANDO O GRÁFICO DE BOXPLOT
boxplot(dados2,
        main = "Boxplot dos dados",
        ylab = "Dados",
        xlab = "Fonte da Pesquisa",
        col = "blue",
        horizontal = T) # Exibindo o gráfico na vertical