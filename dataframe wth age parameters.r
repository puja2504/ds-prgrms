quicksort = function(vec){
 if(length(vec) <= 1){
 return(vec)
 }
 pivot = vec[1]
 others = vec[-1]
 less = quicksort(others[others < pivot])
 greater = quicksort(others[others >= pivot])
 return(c(less, pivot, greater))
}
vec<-c(5,10,8,15,9)
quicksort(vec)