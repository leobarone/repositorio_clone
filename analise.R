dados <- read.csv("~/repositorio_clone/dados.csv")
lm(idade ~ sexo + reprovacoes, data = dados)
plot(density(dados$idade))
