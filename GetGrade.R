get_grade <- function() {
  grade <- as.integer(readline("Enter the grade from 0 to 100: "))
  
  if (grade >= 90 && grade <= 100) {
    print("You got an A grade")
  } else if (grade >= 80 && grade <= 89) {
    print("You got a B grade")
  } else if (grade >= 70 && grade <= 79) {
    print("You got a C grade")
  } else if (grade >= 60 && grade <= 69) {
    print("You got a D grade")
  } else if (grade >= 0 && grade <= 59) {
    cat("You got an F grade")
  } else {
    print("You entered an invalid grade")
  }
}

get_grade()  # Calling the function to get the grade


