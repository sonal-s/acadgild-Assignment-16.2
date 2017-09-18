x<- c(2,2,3,3,4,5,7,11,15,19,24,29
primegen=function(v){
        return(sapply(v,function(z){sum(z/1:z==z%/%1:z)})==2)
} 
primelist <- (x)[primegen(x)]
primelist
[1]  2  2  3  3  5  7 11 19 29
length(which(primelist<30))
[1] 9
