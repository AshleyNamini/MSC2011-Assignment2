# prompt user to enter a three digit number
number <- readline("Enter a positive three digit number: ")

# convert user input to numeric
number <- as.numeric(number)

# check is user input is numeric
if (is.na(number)) {
  print("Input is invalid. Enter a positive three digit number.")
}