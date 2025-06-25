# String Literals
print('talofa') # You can use either a single or
print("talofa") # double quotes.


#Assign a String to a Variable
surname <- "Milford" # Assigning a string is done with a variable followed by a "<-" operator and the string


# Multiline Strings
# With "\n"
full_name <- "My full name is
Angela 
S. 
Milford."
print(full_name) # This adds an escape character "\n" at the end of each line break

# Without "\n"
print(cat(full_name))


# String Length
greeting <- "Bula World!" 
nchar(greeting) # Counts the number of characters in a string


# Check a String
str <- "Talofa lava and bula vinaka!" 

grepl("T") # Checks if a character or sequence of characters is present the string
grepl("Talofa")
grepl("Y")


# Combine Two Strings
str <- "Talofa"
str2 <- "Bula"

print(paste(str, str2)) # Concatenates/merges two strings


# Escape Characters
example -> "They call him \"Batman\" or whatever." 
# Backslash allows for illegal character(s) to be inserted in a string
# In this case, the illegal character is double quotes
print(example)
print(cat(example)) # "cat()" function prints the text without the escape character, backlash