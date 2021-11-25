# Try to find out if a number you get from the user is perfect.
# A number is called a "perfect number" if the sum of its divisors is equal to itself. For example, 6 is a perfect number. (1 + 2 + 3 = 6)
total = 0
num = int(input(""))
for i in range(1,num) :
  if num % i == 0 :
    total += i
if total == num :
  print("{} is a perfect number.".format(num))
else:
  print("{} is not a perfect number.".format(num))


  n = int(input("Enter a positive number:"))
count = 0
for i in range(2,n) :
  if n % i == 0 :
    count += 1
if n==0 or n == 1 or count > 0 :
  print(n, "is not a prime number")
else :
  print(n, "is a prime number")
