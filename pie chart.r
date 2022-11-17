#pie chart code
count <- c(40, 30, 15, 10,5)
pie(count, labels = paste0(count, "%"))
#pie3D chart code
#first install plotrix
count <- c(40, 30, 15, 10,5)
pie3D(count, labels = paste0(count, "%"))
#bar chart code
count <- c(40, 30, 15, 10,5)
colors = c("green","orange","brown","blue","red")
name <- c("Walking ","Car ","Bus","Cycle","Train")
barplot(count,col = colors, names.arg = name,, xlab = "mode of transport", ylab = "percentage", main 
="Office travelling")