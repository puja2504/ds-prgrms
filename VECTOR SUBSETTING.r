x <- 1:15
cat("Original vector: ", x, "\n")
cat("First 5 values of vector: ", x[1:5], "\n")
cat("Without values present at index 1, 2 and 3: ", x[-c(1, 2, 3)], "\n")