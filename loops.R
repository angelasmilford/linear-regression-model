# Loops execute a block of code as long as a specific condition is reached
# R has two loop commands: while loops and for loops


# While loops
a <- 0 # A relevant/indexing variable that the while loop needs to be ready
while(a < 2) { # While loops execute a set of statements as long as a condition is TRUE
    print(a)
    
    a <- a + 1 
    # Loop will output numbers ranging from 0 to 1, and will stop at 2.
}

# Break
j <- 0
while(j < 6) {
    print(j)
    
    j <- j + 1

    if(j == 3) {
        break # Stops at 2 even when "j" is equal to 3
    }
    # Stops the loop even if the while condition is TRUE
}

# Next
i <- 0
while (i < 11) {
    i <- i + 1

    if(i == 4) {
        next # Skips the value of 3 until it reaches 11
    }
    
    # Skips an interation without terminating the loop

    print(i) # 11 is printed because this function runs before the loop ends; The loop ends after i becomes 11 and prints
}

# Yahtzee!
dice <- 1
while(dice <= 6) {
    if(dice < 6) {
        print("No Yahtzee")
    } else {
        print("Yahtzee!")
    }

    dice <- dice + 1 # Outputs "No Yahtzee" until the loop passes the value of 6
}


# For loops
for (s in 1:22) { # A for loop is used for iterating over a sequence
    print(s) # This for loop works as an iterator method as found in other object-oriented programming languages
}

# A for loops executes a set of statements, once for each item in a vector, array, list, etc...
fruits <- list("mango", "banana", "coconut", "papaya", "cocoa bean", "soursop")
for(x in fruits) {
    print(x)
} # The for loop doesn't require an indexing variable to set beforehand, like with while loops.

# Break
for(y in fruits) {
    if (y == "papaya") { # Loop will stop at "papaya"
        break # Stops the loop before it has looped through all items
    }
    print(y)
}

# Next
for(z in fruits) {
    if(z == "coconut") { # The loop will skip the value 'coconut' and continue looping.
        next # Skips an iteration without terminating the loop
    }
    print(z)
}

# Yahtzee!
dice <- 1:6
for(a in dice){
    if(a == 6) {
        print(paste("The dice number is", a, "Yahtzee"))
    } else {
        print(paste("The dice number is", a, "Not Yahtzee!"))
    }
}