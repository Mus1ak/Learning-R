View(iris) # -> glance of a dataset 
str(iris) # -> structure function : gives us the entire structure of the dataset
head(iris) # -> glance of the first six records of the dataframe
head(iris, n=10) # -> glance of the first 10 records of the dataframe
tail(iris) # -> glance of the last 6 records of the dataframe
tail(iris, n=10) # -> glance of the last 10 records of the dataframe
table(iris$Species) #-> used to identify the frequency of the catogorical columns
min(iris$Sepal.Length)
max(iris$Sepal.Width)
mean(iris$Petal.Length)
range(iris$Petal.Width)

