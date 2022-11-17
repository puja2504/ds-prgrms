# Box Plots
boxplot(dist ~ speed, data = cars, xlab = "Speed (in Miles Per Hour)", ylab = "Stopping 
Distance (in Feet)", main = "Stopping Distance vs Speed", col = "grey")
# Line Graph
plot(dist ~ speed, data = cars, xlab = "Speed (in Miles Per Hour)", ylab = "Stopping Distance 
(in Feet)", type = "o", main = "Stopping Distance vs Speed", col = "blue")
# Multiple line graph
input1 <- cars[,c('speed')]
input2 <- cars[,c('dist')]
plot(input1,type = "o",col = "red", xlab = "Speed (in Miles Per Hour)", 
 ylab = "Stopping Distance (in Feet)", 
 main = "Stopping Distance vs Speed")
lines(input2, type = "o", col = "blue")
# Scatter Plot
input <- cars[,c('speed','dist')]
plot(x = input$speed, y = input$dist, xlab = "Speed (in Miles Per Hour)", ylab = "Stopping 
Distance (in Feet)", main = "Stopping Distance vs Speed", col = "blue")
#Histogram
hist(cars$speed, xlab = "Speed (in Miles Per Hour) ",col = "darkmagenta", border = 
"white",main = "Frequency vs Speed")