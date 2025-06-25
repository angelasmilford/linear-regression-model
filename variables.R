# Assignment Operators
name <- 'Angela'
age = 21

# Both "=" and "<-" can be used as assignment operators
# However, it is recommended to use "<-", because "=" is forbidden in some contexts in R.

print(name)
print(age)


# Concatenating Elements
text <- "awesome"

# The paste() function concatenates two or more elements
print(paste("R is", text)) # "," combines both text and a variable

# "," can also add a variable to another variable
text1 <- "Angela is"
text2 <- "awesome"
print(paste(text1, text2))

# Combining strings and numbers
print(paste(name, "is", age, "years old"))

# For numbers, the "+" character works as a mathematical operator
num1 <- 40
num2 <- 40
print(num1)

# You cannot add a string together with a number because they are different data types and will result in an error


# Multiple Variales
var1 <- var2 <- var3 <- var4 <- "Milford" #Multiple variables can be assigned the same value
print(var1)
print(var2)
print(var3)
print(var4)


# Legal Variable Names
batman <- "Bruce Wayne"
wonder_woman <- "Diana Prince"
greenLantern <- "Hal Jordan"
GREENARROW <- "Oliver Queen" #Variables are case-sensitive, meaning greenLatern and GREENLATERN are different variables
batman2 <- "Richard Grayson"
.superman <- "Clark Kent"
f <- "Flash" # Variables can have short names or descriptive names that should be meaningful


# Illegal Variable Names
2face <- "Harvey Dent" # Cannot start with a number
lex-luthor <- "Lex Luthor" # Cannot contain hyphens
black adam <- "Teth Adam" # Cannot contain spaces 
_mister_freeze <- "Victor Fries" # Cannot start with an underscore
harley_qu!nn <- "Harley Quinn" # Cannot contain special characters like "!" or "@"
TRUE <- "Not a good idea" # Cannot use reserved words like TRUE, FALSE, NULL, etc.
.2face <- "Harvey Dent" # Cannot start with a period followed by a number