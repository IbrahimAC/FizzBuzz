while true do
  input = gets.chomp
  input = input.to_i
  if input % 3 == 0 && input % 5 == 0 
    puts "FizzBuzz"
  elsif input % 5 == 0
    puts "Buzz"
  elsif input % 3 == 0 
    puts "Fizz"
  elsif
    puts input
  end
end