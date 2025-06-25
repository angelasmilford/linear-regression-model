# Variables
var <- 21 # Numeric type
var <- "Angela" # Character type
# Variables don't need to be declared with a type, can change type after being set


# Basic Data Types
numeric <- 10.5 # Numeric type (e.g., 3.14, 54, 404)
integer <- 10L # Integer type, the "L" suffix indicates it's an integer
complex <- 6 + 4i # Complex number with real and imaginary parts
character <- "a" # Character type, a string of text (e.g., "a", "Angela Milford", "FALSE", "4")
logical <- TRUE # Logical type, can be TRUE or FALSE


# Check the data type of a variable
# numeric
a <- 2004
print(class(a))

# integer
b <- 1980L
print(class(b))

# complex
c <- 2 + 11i
print(class(c))

# character/string
d <- "Hello World"
print(class(d))

# logical/boolean
e <- TRUE
print(class(e))


# Numbers
f <- 3.14 # numeric: any number with or without a decimal
g <- 21 # integer: numeric data without decimals; L suffix indicates integer
h <- 13i # complex: number written with an imaginary part: "i"

# Type Conversion
i <- 11L
j <- 6i
s <- 2.0

print(class(i)) # Should print "integer"
print(class(j)) # Should print "complex"
print(class(s)) # Should print "numeric"

k <- as.numeric(i) # Converts integer to numeric
l <- as.integer(j) # Converts complex to integer
m <- as.complex(s) # Converts numeric to complex

print(class(k)) # Should print "numeric"
print(class(l)) # Should print "integer"
print(class(m)) # Should print "complex"