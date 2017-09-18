# take input from the user
num = as.integer(readline(prompt = "Enter a number: "))
Enter a number: 
  if(num < 0) {
    print("Enter a positive number")
  } else {
    sum = (num * (num + 1)) / 2;
    
    print(paste("The sum is", sum))
  }

# now taking n=2
num = as.integer(readline(prompt = "Enter a number: "))
Enter a number: 2
if(num < 0) {
  print("Enter a positive number")
} else {
  sum = ((num * (num + 1)) / 2)^2;
  
  print(paste("The sum is", sum))
}
[1] "The sum is 9"

# now taking n=3
num = as.integer(readline(prompt = "Enter a number: "))
Enter a number: 3
if(num < 0) {
  print("Enter a positive number")
} else {
  sum = ((num * (num + 1)) / 2)^2;
  
  print(paste("The sum is", sum))
}
[1] "The sum is 36"

