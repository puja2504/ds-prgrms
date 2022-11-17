tobt <- function(vec, start, end) {
 if (start > end) return(NULL)
 mid <- start + (end - start) %/% 2
 left <- tobt(vec, start, mid-1)
 parent <- vec[mid]
 right <- tobt(vec, mid+1, end)
 return(list(left=left, node = parent, right=right))
}
vec <- c(-10,-3,0,5,9)
tobt(vec, 1, 5)