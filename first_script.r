 head(iris)
tail(iris) 
iris$Species
# look at the structure of data
str(iris)
ls()
plot(iris)
summary(iris)
lm(iris$Sepal.Lengt ~ iris$Petal.Length)
model <- lm(iris$Sepal.Lengt ~ iris$Petal.Length)
summary(model)
