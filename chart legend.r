count <- c(40, 30, 15, 10,5)
cols = c("red","blue","yellow","green","white")
lbls <- c("Walking ","Car ","Bus","Cycle","Train")
barplot(count,col = cols, names.arg = lbls,, xlab = "mode of transport", ylab = "percentage", main 
="Office travelling")
labels = paste0(count, "%")
legend("topright", labels, cex = 0.75, fill = colors)