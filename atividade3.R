dados=read.csv("imoveis - imoveis.csv", header=T, sep=",")
attach(dados)
str(dados)
summary(dados)
hist(dados$preco, 
     main = "Distribuição do Preço dos Imóveis", 
     xlab = "Preço", 
     col = "lightblue")
plot(x = dados$metragem, 
     y = dados$imposto, 
     main = "Relação Imposto vs Metragem", 
     xlab = "Metragem (x)", 
     ylab = "Imposto (y)", 
     pch = 16, 
     col = "darkgreen")
