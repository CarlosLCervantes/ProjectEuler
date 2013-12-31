#find all numbers divisible by 3 & 5 between 0 & x

max = 1000000
count = 0

max.times do |n|
	if n % 3 == 0 || n % 5 == 0
		count = count + 1
	end
end
print "The count of real numbers between 1 & #{max} is #{count}"
