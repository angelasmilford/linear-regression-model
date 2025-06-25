# If...Else
# if
batman <- 8
superman <- 5

# Specifies a block of code to be executed if a condition is true
if(batman > superman) {
    print("Batman is greater than Superman.")
}

# R uses curly braces to define the scope in the code.


#Else if
flash = 100
kid_flash = 1000

# If the previous condition was not true, try this condition
if (flash > kid_flash) {
    print("The Flash is faster than Kid Flash.")
} else if(flash < kid_flash) {
    print("The Flash is slower than Kid Flash.")
}
# We can use as many "else if" statements as we want.


# If Else
# else with else if
aja_wilson <- 99
breanna_stewart <- 97
napheesa_collier <- 97
caitlin_clark <- 94

if(aja_wilson == breanna_stewart){
    print("A'ja Wilson and Breanna Stewart share the same overall rating in 2k.")
} else if(caitlin_clark > napheesa_collier) {
    print("Caitlin Clark has a greater overall rating than Napheesa Collier in 2k.")
} else if(aja_wilson < caitlin_clark) {
    print("Caitlin Clark has a greater overall rating than A'ja Wilson in 2k.")
} else if(breanna_stewart != napheesa_collier) {
    print("Breanna Stewart does not have the same overall rating as Napheesa Collier in 2k.")
} else {
    print("A'ja Wilson has the highest overall rating in 2k.")
}

# else without else if
nightwing <- 27
red_hood <- 23

if(red_hood > nightwing) {
    print("Red Hood is older than Nightwing.")
} else {
    print("Red Hood is younger than Nightwing.")
}


# Nested If
a <- 4

# if statements inside if statements
if(a > 2) {
    print("Above 2")

    if(a > 3) {
        print("and also above 3")
    } else {
        print("but not above 3")
    }
} else {
    print("Below 1")
}


# AND OR
red_robin <- 17
robin <- 10

# AND
if(robin < red_robin & nightwing > robin) {
    print("Robin is younger than Red Robin and Nightwing")
}

# OR
if(red_robin < nightwing || red_robin < red_hood) {
    print("Red Robin is young.")
}

# AND, OR, and NOT
if(nightwing > red_hood && nightwing > red_robin && nightwing > robin) {
    print("Nightwing is the oldest.")
} else if(red_hood > nightwing && red_hood > red_robin && red_hood > robin) {
    print("Red Hood is the oldest.")
} else if(!(red_robin > robin)) {
    print("Red Robin is the second oldest.")
} else if(robin > nightwing || robin > red_hood || robin > red_robin) {
    print("Robin is the oldest.")
} else {
    print("Everyone is the same age.")
}