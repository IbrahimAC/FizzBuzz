alphabet = ("a".."z").to_a

while true do

  input = gets.chomp
  
  if input == 'quit'
    break
  end

  if alphabet.include?(input[0]) == false
    input = input.to_i
    if input % 3 == 0 && input % 5 == 0 
      puts "FizzBuzz"
    elsif input % 5 == 0 
      puts "buzz"
    elsif input % 3 == 0 
      puts "fizz"
    elsif 
      puts input  
    end
  end
end