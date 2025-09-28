program calculator
	implicit none
	integer:: num1,num2,sum,sub,mul
	real::div
	print *, 'Enter a number'
	read *, num1
	print *, 'Enter another number : '
	read*, num2
	sum = num1 + num2
	div = num1 / num2
	sub = num1 - num2
	mul = num1 * num2

	print *, 'Everyting at once ' , sum,div,sub,mul
end program calculator
