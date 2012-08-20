namespace FizzBuzzBoo

import System

print "Fizz Buzz in Boo!\n"

for i in range(1, 100):
	if i % 3 == 0 and i % 5 == 0:
		print("FizzBuzz")
	elif i % 3 == 0:
		print("Fizz")
	elif i % 5 == 0:
		print("Buzz")


print "\nPress any key to continue . . . "
Console.ReadKey(true)