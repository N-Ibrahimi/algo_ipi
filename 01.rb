number=1
list=[]
round=0 
max=0 
i=0 

while number != 0
	print "enter a number => "
	number = gets.chomp.to_i
	list[round]= number
	round+=1
end

while i < list.length 
	if list[i] > max 
	max = list[i]
	ind=i 
	end 
	i+=1
end
puts "the index of bigest number is #{ind}"
