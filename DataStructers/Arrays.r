# arrays -> consider as an extenstion of matrix , it is multidimensional homogeneous datastructure.
vect1 <- c(1,2,3,4,5,6)
vect2 <- c(6,7,8,9,19,2)

arr <- array(c(vect1,vect2), dim=c(2,3,2))
print(arr)

#extracting elements in array

#syntax 
    # arr[row,col,matrix_num]
print(arr[1,3,2])
print(arr[2,2,1])
