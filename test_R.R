dataset <-read.csv('Vendas2.csv')
str(dataset)
plot(dataset$Valor, dataset$Custo)

library('ggplot2')
qplot(Valor, Custo, data = dataset, geom = "point")
