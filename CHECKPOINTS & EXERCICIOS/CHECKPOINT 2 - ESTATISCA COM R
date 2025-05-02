# CHECKPOINT 2 - ESTATISTICA COM R

# CRIACAO DAS TABELAS
tabela <-data.frame(
  integrantes =c('Bruno','Edgar','Fabiano','Igor','Julia'),
  rm =c(552574,565260,563637,563632,566325),
  frequencia =c(0.8, 0.9, 0.7, 1.0, 0.85),
  Presenca =c(FALSE,FALSE,FALSE,FALSE,FALSE))

# ESTRUTURA LOGICA
presenca <- function(nome, rm){
  if(nome %in% tabela$integrantes && rm %in% tabela$rm){
    linha <- which(tabela$integrantes == nome & tabela$rm == rm)
    tabela$Presenca[linha] <<- TRUE  
    print(sprintf("%s marcou presença!", nome))
  } else {
    print("Aluno não encontrado.")
  }
}

# ESTRUTURA DE REPETICAO + ESTRUTURA LOGICA
alunos_presentes <- function(tabela){
  # CRIACAO DE VARIAVEL
  cont <- 0
  # ESTRUTURA DE REPETICAO
  for (i in 1:nrow(tabela)) {
    if (tabela$Presenca[i]) {
      cont <- cont + 1
    }
  }
  print(sprintf("Quantidade de alunos presentes: %d", cont))
}

# ESTRUTURA CONDICIONAL
adicionar_aluno <- function(nome, rm, frequencia, Presenca) {
  if(nome %in% tabela$integrantes&& rm %in% tabela$rm){
    return(sprintf("%s já esta registrado",nome))
  }else{
      # CRIACAO DE VARIAVEL NA TABELA
      novo <- data.frame(
        integrantes = nome,
        rm = rm,
        frequencia = frequencia,
        Presenca = Presenca
      )
      
      tabela <<- rbind(tabela, novo)
      return(sprintf('%s foi adicionado a lista',nome))
  }
}

# ESTRUTURA CONDICIONAL
qtd_frequencia <- function(nome){
  if(nome %in% tabela$integrantes){
    linha <- which(tabela$integrantes == nome)
    if(tabela$frequencia[linha]< 0.75){
      return(sprintf("%s tem %.0f%% de frequência. Está a baixo da média!",  nome,tabela$frequencia[linha] * 100))
    }else{
      return(sprintf("%s tem %.0f%% de frequência. Está a cima da média",  nome,tabela$frequencia[linha] * 100))
    }
  
  }
}

# PAINEL DO PROFESSOR
qtd_frequencia('Fabiano') # EXIBE A FREQUENCIA DO ALUNO FABIANO
presenca('Edgar',565260) # MARCA PRESENÇA DO ALUNO EDGAR
presenca('Igor',563632) # MARCA PRESENÇA DO ALUNO IGOR
adicionar_aluno('Eduardo','565132', 0.7, TRUE) # ADICIONA UM NOVO ALUNO
alunos_presentes(tabela) # EXIBE A QUANTIDADE DE ALUNOS PRESENTES
tabela # EXIBE A TABELA
