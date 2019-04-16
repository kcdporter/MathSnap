class Subtraction
  attr_accessor :questionValues1, :questionValues2
  def initialize
    questionValues1 = rand(20)
    questionValues2 = rand(20)
    answer = questionValues1 - questionValues2
    puts "What do you get when you subtract #{questionValues2} from #{questionValues1}?"
    playerResponse = gets.chomp
    check = playerResponse.to_i
    if check === answer
      puts "Way to go! You got the question right"
    else
      puts "Snap, Snap, you got played!"
    end
  end
end