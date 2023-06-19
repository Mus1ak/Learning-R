#factors are a data type used to represent categorical or discrete variables. 
#Factors are useful for handling data with distinct categories or levels

cars = factor(c("BMW", "Mercedes", "Toyota"))
print(cars)

cars = factor(c("BMW", "Mercedes", "Toyota", "Mercedes", "Toyota"))
#here levels remain the same even if the elements are repeating
print(cars)

