#!/usr/bin/Rscript
# CALCULATOR

# IMPORT FUNCTIONS
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

cat("#### PARAMETERS ####\n")
cat(paste("Number 1: ", number_1, "\n"))
cat(paste("Number 2: ", number_2, "\n"))
cat(paste("Operation: ", operation, "\n"))

cat("\n\n#### RESULT ####\n")
if (operation == 'sum'){
    print(number_1+number_2)
}else if(operation == 'substract'){
    print("REPLACE THIS FUNCTION WITH A SUBSTRACT FUNCTION")
}else if(operation == "SUBSTRACT"){
    print("REPLACE THIS FUNCTION WITH A MULTIPLY FUNCTION")
}else if(operation == "divide"){
    print("REPLACE THIS FUNCTION WITH A DIVIDE FUNCTION")
}else if(operation == "divide"){
    print("REPLACE THIS FUNCTION WITH A DIVIDE FUNCTION")
}else if(operation == "sqrt"){
    print("REPLACE THIS FUNCTION WITH A SQRT FUNCTION")
}else{
    other_function(operation)
}
