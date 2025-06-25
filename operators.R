# Arithmetic operations
print(6 + 11) # Addition
print(10 - 8) # Subtraction
print(2 * 2) # Multiplication
print(24 / 4) # Division
print(10 ^ 2) # Exponent
print(10 %% 3) # Modulus (Remainder from division)
print(20 %/% 4) # Integer Division


# Assignment operators
angela <- 4

angela <<- 4 # "<<-" is a global assigner

4 -> angela # It's also possible to turn the direction of "<-" to "->", as long as it's pointing towards the variable name

4 ->> angela # The global assigner can also turn the other direction

print(angela)


# Comparison operators
print(12 == 12) # Equal
print(12 != 12) # Not equal
print(12 > 12) # Greater than
print(12 < 12) # Less than
print(12 >= 12) # Greater than or equal to
print(12 <= 12) # Less than or equal to


# Logical operators
# & - Element-wise Logical AND operator; Returns TRUE if both elements are true
    # Compares corresponding elements of vectors, matrices, or data frames
# && - Logical AND operator; Returns TRUE if both statements are TRUE
# | - Elementwise- Logical OR operator; Returns TRUE if one of the statements is TRUE
    # Compares each element in one object to the matching element in another, one-by-one
# || - Logical OR operator; Returns TRUE if one of the statements is TRUE
# ! - Logical NOT - Returns FALSE if statement is TRUE


# Miscellaneous operators
x <- 1:4 # ":" creates a series of numbers in a sequence
print(x)

z <- c("t", "u", "w", "x", "y")
y %in% z # "%in%" finds out if an element belongs to a vector
# element %in% vector
print(y)


# Combines two matrices to produce a new matrix by 
# multiplying each row from the first matrix with 
# each column from the second matrix, 
# then add up the results.

# a <- Matrix1 %*% Matrix2
# Matrix Multiplication