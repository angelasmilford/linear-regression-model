# Data Frames are data displayed in a format as a table, 
# can have different types of data inside it. 
# Each column should have the data type. 

SuperHeroes <- data.frame (
    Name = c("Bruce Wayne", "Clark Kent", "Diana Prince"),
    Power = c("Money", "Superhuman", "Amazonian"),
    Nationality = c("Earth", "Krypton", "Themyscira")
    #Column_Name = c(Row_Name1, Row_Name2, Row_Name3)
)
print(SuperHeroes)
print(cat("\n")) # Whitespace

# Summarize the Data
print(summary(SuperHeroes)) # Summarizes the data from a Data Frame
print(cat("\n"))
# Length is the number of rows in a column
# Class is the data type of each column
# Mode is how R stores the column internally


# Access Items
# We can access columns through these:

# Single brackets: []
print(SuperHeroes[1])
print(cat("\n"))
# Accesses the entire first column of "SuperHeroes" as a data frame (with column name and row structure)

# Double brackets: [[]]
print(SuperHeroes[["Power"]]) # Displayed horizontally without column name
print(cat("\n"))
# Accesses the entire "Power" column as a vector, not a data frame

# Dollar sign: $
print(SuperHeroes$Nationality) # Displayed horizontally without column name
print(cat("\n"))
# Accesses the entire "Nationality" column as a vector


# Add Rows 
New_row_SH <- rbind(SuperHeroes, c("Barry Allen", "Super speed", "Earth"))
print(New_row_SH)
print(cat("\n"))


# Add Columns
New_column_SH <- cbind(SuperHeroes, Strength = c("Peak human-tier", "God-tier", "Demigod-tier"))
print(New_column_SH)
print(cat("\n"))


# Remove Rows and Columns
SuperHeroes_New <- SuperHeroes[-c(1), -c(1)] # Removes the first row and column: DataFrame[-row(number), -column(number)]
print(SuperHeroes_New)
print(cat("\n"))


# Amount of Rows and Columns
print(dim(SuperHeroes)) # "dim()" returns the number of rows and number of columns: rows columns
print(cat("\n"))

# Amount of Columns
print(ncol(SuperHeroes)) # Finds the number of columns
print(cat("\n"))

# Amount of Rows
print(nrow(SuperHeroes)) # Finds the number of rows
print(cat("\n"))


# Data Frame Length
print(length(SuperHeroes)) # Finds the number of columns
print(cat("\n"))


# Combining Data Frames
MysteryInc1 <- data.frame (
    Name = c("Fred", "Daphne", "Velma", "Shaggy", "Scooby"),
    Catchphrase = c("Let's split up and look for clues!", "Jeepers!", "Jinkies!", "Zoinks!", "Ruh-roh")
)
print(MysteryInc1)
print(cat("\n"))

MysteryInc2 <- data.frame(
    Name = c("Jones", "Blake", "Dinkley", "Rogers", "Doo"),
    Catchphrase = c("Gang, I've got a plan.", "Look out!", "My glasses!", "Man! I'm starvin'!", "Scooby-Dooby-Doo!")
)
print(MysteryInc2)
print(cat("\n"))

# Vertical Combination
MysteryInc <- rbind(MysteryInc1, MysteryInc2) # "rbind()" combines two or more data frames vertically
print(MysteryInc)
print("\n")

# Horizontal Combination
MysteryInc3 <- data.frame(
    Trait = c("Strategic", "Stylish", "Intelligent", "Scared", "Hungry")
)
print(MysteryInc3)
print(cat("\n"))

MysteryInc4 <- data.frame(
    Personality = c("Determined", "Brave", "Logical", "Easygoing", "Playful")
)
print(MysteryInc4)
print(cat("\n"))

MysteryIncorporated <- cbind(MysterInc3, MysterInc4) # "cbind()" combines two or more data frames horizontally
print(MysteryIncorporated)