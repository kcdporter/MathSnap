class Multiplication
  attr_accessor :questionValues1, :questionValues2
  def initialize
    questionValues1 = rand(5)
    questionValues2 = rand(5)
    answer = questionValues1 * questionValues2
    puts "What do you get when you multiply #{questionValues2} and #{questionValues1}?"
    playerResponse = gets.chomp
    check = playerResponse.to_i
    if check === answer
      puts "Way to go! You got the question right"
    else
      puts "Snap, Snap, you got played!"
    end
  end
end