# Simulacao de uma base de dados

idade <- rnorm(n = 100, mean = 14, sd = 5)
sexo <- rbinom(n = 100, size = 1, prob = 1/2)
reprovacoes <- sample(x = 0:3, size = 100, replace = T, c(.85 , .01, .04, .001))

dados <- data.frame(idade, sexo, reprovacoes)

readr::write_csv(dados, "dados.csv")
