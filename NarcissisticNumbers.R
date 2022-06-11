# prompt user to enter a three digit number
number <- readline("Enter a positive three digit number: ")

# convert user input to numeric
number <- as.numeric(number)

# check if user input is numeric
if (is.na(number)) {
  print("Input is invalid. Input was not a numerical entry.")
  
  # check if user input is negative number or if it is 0 
} else if (number <= 0) {
  print("Input is invalid. Input was not a positive number.")
  
  # check if user input is a positive number
} else if (number > 0) {
  
  # check the number of digits is three if the input is a positive number
  if (nchar(as.character(number)) != 3) {
    print("Input is invalid. Input was not a 3 digit number.")
  } else {
    # calculate first digit of number given from the user
    digit1 <- floor(number/100)
    # calculate second digit of number given from the user
    digit2 <- floor((number-digit1*100)/10)
    # calculate third digit of number given from the user
    digit3 <- number-digit1*100 - digit2*10
    # calculate the sum of the digits where each digit is raise to the power of 3
    sum_digits <- digit1^3 + digit2^3 + digit3^3
    # check if the number is narcissistic or not and print result 
    if (sum_digits == number) {
      print(sprintf("%d is a narcissistic number.",number))
    } else {
      print(sprintf("%d is not a narcissistic number.",number))
    }
    }
  }
  

  

