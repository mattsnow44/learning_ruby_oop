class Dog
  def initialize
    puts 'What is the dogs name?'
    @name = gets.strip
    puts 'What is the dogs fur color?'
    @fur_color = gets.strip
    puts 'What color are the dogs eyes?'
    @eye_color = gets.strip
    puts 'What is the dogs breed?'
    @breed = gets.strip
    puts 'Is it pure bred?'
    @pure_bred = gets.strip == 'yes' ? true : false
  end
end

dog_1 = Dog.new
