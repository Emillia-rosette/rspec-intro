
for counter in 1..100
  if (counter % 3 == 0) 
	puts 'Fizz'
  elsif (counter % 5 == 0)
  	puts 'Buzz'
  elsif (counter % 15 == 0) 
  	puts 'FizzBuzz'
  else
  	puts counter
  end
end


