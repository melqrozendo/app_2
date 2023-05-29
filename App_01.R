library(dplyr)
library(ggplot2)
library(plotly)

iris_tbl <- as_tibble(iris)

#ggplot(iris_tbl)+
  #aes(x = Sepal.Length, y = Sepal.Width) + geom_point()

g <- ggplot(iris_tbl)+
  aes(x = Sepal.Length, y = Sepal.Width) + geom_point()

ggplotly(g)