#!/usr/bin/Rscript
# CALCULATOR

# IMPORT FUNCTIONS FROM FILES
source('functions/other_function.R')

# OBTAIN VALUES TO RUN THE CALCULATION
cat("Enter first number: ")
number_1 <- readLines("stdin",n=1)
number_1 <- as.numeric(number_1)
cat("Enter second number: ")
number_2 <- readLines("stdin",n=1)
number_2 <- as.numeric(number_2)
cat("Enter operation. One of (sum, substract, multiply, divide, power, sqrt): ")
operation <- readLines("stdin",n=1)


print(number_1)
print(number_2)
print(operation)

if (operation == 'sum'){
    print("REPLACE THIS FUNCTION WITH A SUM FUNCTION")
}else if(operation == 'substract'){
    print("REPLACE THIS FUNCTION WITH A SUBSTRACT FUNCTION")
}else if(operation == "multiply"){
    print("REPLACE THIS FUNCTION WITH A MULTIPLY FUNCTION")
}else if(operation == "divide"){
    print("REPLACE THIS FUNCTION WITH A DIVIDE FUNCTION")
}else if(operation == "power"){
    print("REPLACE THIS FUNCTION WITH A POWER FUNCTION")
}else if(operation == "sqrt"){
    print("REPLACE THIS FUNCTION WITH A SQRT FUNCTION")
}else{
    response <- other_function(operation)
    cat(response)
}