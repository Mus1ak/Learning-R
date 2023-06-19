#matrix is 2 dimenstional homogenous datastructure which comprises or rows and coloumns
m1 <- matrix(c(1,2,4,5,6,7), nrow=3, ncol=2, byrow = TRUE)
print(m1)

#to give it rows and columns we have nrow, ncol parameters
print(m1)

#extracting elements from matrix
#syntax : m1[row, col]
print(m1[2,1])
print(m1[3,2])
