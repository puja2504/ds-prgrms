data(mtcars)
head(mtcars)
tapply(mtcars$hp, mtcars$gear, mean)
