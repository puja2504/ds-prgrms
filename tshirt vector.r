tshirt_collection <- c("m", "s", "s", "m", "l")
tshirt_vector <- factor(tshirt_collection, ordered = TRUE, levels = c("s", "m", 
"l"))
size2 <- tshirt_vector[2]
size5 <- tshirt_vector[5]
size2 > size5