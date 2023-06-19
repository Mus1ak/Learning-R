# Dataframe is 2dimensional heterogenous datastructure in the forms of rows and columns. 
# most important datastructure for R

cars <- data.frame("Car_name"=c("Mercedes AMG", "Supra Mk4", "BMW M5"), "Car_Price"=c(1000000,900000,2.500000))
print(cars)

#extracting elements 
print(cars$Car_name)
print(cars$Car_Price)