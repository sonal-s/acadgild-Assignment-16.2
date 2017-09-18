x <- c(2,3,3,4,4,5,6,7,9,10)
z <- table(as.vector(x))
names(z)[z==max(z)]
[1] "3" "4"