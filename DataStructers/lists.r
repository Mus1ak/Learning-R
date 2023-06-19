#lists is linear heterogenous datastructure , means it is one dimension and can store multiple type of data. it retains their individual value.
l1 <- list(27,"s",TRUE)
print(l1)
print(class(l1[[1]]))
print(class(l1[[2]]))
print(class(l1[[3]]))

l2 <- list(c(1,2,3),c("s","k"),c(TRUE, FALSE, FALSE))
#extracting elements from it

#extracting k
print(l2[[2]][1])

#extracting 3
print(l2[[1]][3])