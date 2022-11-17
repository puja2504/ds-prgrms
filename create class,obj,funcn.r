setClass("student", slots=list(name="character", age="numeric", 
CGPA="numeric")) 
s <- new("student",name="Shubham", age=22, CGPA=3.5) 
setMethod("show", "student", function(obj) { 
 cat(obj@name, "\n") 
 cat(obj@age, "years old\n") 
 cat("CGPA:", obj@CGPA, "\n") 
} 
) 
show(s)