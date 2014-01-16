library(ggplot2)
Iris_data_set <- read.csv("~/Documents/HTC/BI/Statistics and Machine Learning/K-Square /Iris_data_set.csv")
View(Iris_data_set)
qplot(Sepal_length_cm, Pedal_length_cm, data = Iris_data_set, color = Species)
