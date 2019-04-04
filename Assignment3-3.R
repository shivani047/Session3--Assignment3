m <- rep(1:5, 4)    #replicating seq 1:5 4 times
mymat <- matrix(m, 5, 4) # converting m into matrix
mymat
sum_row <- apply(mymat, 1, sum) #sum rowwise
sum_row
sum_column <- apply(mymat, 2, sum) # sum column wise
sum_column
