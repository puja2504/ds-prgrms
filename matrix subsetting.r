M_new<-matrix(c(25,23,25,20,15,17,13,19,25,24,21,19,20,12,30,17),ncol=4)
M_new
colnames(M_new)<-c("C1","C2","C3","C4")
rownames(M_new)<-c("R1","R2","R3","R4")
M_new[,1,drop=FALSE] 
M_new[1,,drop=FALSE] 
M_new[1,1,drop=FALSE] 
M_new[1:2,2:3]
st ,2nd rows and 2nd ,3rd column
M_new[1:2,c(2,4)] 
