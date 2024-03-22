# To use this function, click on the SOURCE button on the upper right corner of the script
# After clicking on SOURCE, type your answer in the CONSOLE 
# If you want to insert a different value, click SOURCE to reset it 

calculadora <- function() {
  print("A baseball bat and a ball cost a total of $1.10. If the bat costs $1.00 more than the ball, how much the ball costs?")
  print("$0.05")
  print("$0.10")
  print("$1.00")
  print("$1.05")
  num1 = as.numeric(readline(prompt="Type the ball value in dollars (no $):"))
  result <- num1+1.05

  if(num1==0.05) {
    print((paste("You said the value is: $",num1,". This gives you a total of $",result,". Congratulations, you got it right!")))
  }
  else{
    print((paste("You said the value is: $",num1,". This gives you a total of $",result,". It seems something went wrong! The total should be $1.10. Try again!")))
  }
} 

calculadora()

