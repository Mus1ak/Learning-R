#vector is a linear homogenous datastructure, because it is single dimensional and it is homogenous datastructure becuase you can store elements of only one particular type in it.

#numeric vector
vec1 <- c(1,2,3,4)
print(vec1)
print(class(vec1))

#character vector
vec2 <- c("s","k","y")
print(vec2)
print(class(vec2))

#logical vector
vec3 <- c(FALSE, FALSE, TRUE)
print(vec3)
print(class(vec3))

#creating vector that will have all the above vectors
#In R, when you have a mix of heterogeneous values in a vector or data structure, R converts them into a homogeneous type. The conversion follows a precedence order, where character values have greater precedence over other types.
# precedence = character > numeric > logical

mix <- c("sky", 1, TRUE) 
print(mix)
print(class(mix))

#extracting elements from vector 
#indexing in r starts from 1
print(mix[2])
print(mix[1])

#extracting series of elements from a vector
#mix[starting index : ending index]
print(mix[2:3])

#extracting elements using combine
print(mix[c(1,3)])
