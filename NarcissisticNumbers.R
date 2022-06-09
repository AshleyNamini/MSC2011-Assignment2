# prompt user to enter a three digit number
number <- readline("Enter a positive three digit number: ")

# convert user input to numeric
number <- as.numeric(number)

# check if user input is numeric
if (is.na(number)) {
  print("Input is invalid. Enter a positive three digit number. # numeric")
  
  # check if user input is negative number or if it is 0 
} else if (number <= 0) {
  print("Input is invalid. Enter a positive three digit number. # negative or 0")
  
  # check if user input is a positive number
} else if (number > 0) {
  
  # check the number of digits is three if the input is a positive number
  if (nchar(as.character(number)) != 3) {
    print("Input is invalid. Enter a positive three digit number. # digits")
  } else {
    
    
  }
  
}
  

