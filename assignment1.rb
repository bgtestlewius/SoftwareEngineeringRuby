#Bill Gillespie
#Assignment1
#Write a short program that reads in two values from the user, converts them to integers, 
#computes the sum, difference and product of the two values and displays the results.

print "Enter first value? "
first_value = Integer(gets.chomp)


print "Enter Second Value? "
second_value = Integer(gets.chomp)

def add(num1, num2)
  return num1 + num2
end

answer = add(first_value,second_value)
puts "answer: #{first_value} + #{second_value} = #{answer}"
