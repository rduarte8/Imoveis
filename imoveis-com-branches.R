# 1. Leitura de banco de dados
dados <- read.csv("imoveis - imoveis.csv", header=T, sep=",") 
#2. Gráficos
#Adicionado a branch gráficos
hist(dados$metragem, 
     main = "Histograma de Metragem", 
     xlab = "Metragem", 
     col = "orange")

# 3. Medidas
media_imposto <- mean(dados$imposto)
mediana_imposto <- median(dados$imposto)
desvio_imposto <- sd(dados$imposto)