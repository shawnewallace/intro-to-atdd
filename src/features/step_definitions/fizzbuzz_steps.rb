module FizzBuzz
  def self.of(num)
    newNum = num.to_i
    
    return "FizzBuzz" if newNum%15 == 0
    return "Fizz" if newNum%3 == 0
    return "Buzz" if newNum%5 == 0

    return num
  end
end


Given(/^The number "(.*?)"$/) do |input|
  @number =  input
end

When(/^I calculate the FizzBuzz number$/) do
  @result = FizzBuzz.of(@number)
end

Then(/^output "(.*?)"$/) do |output|
  @result.should == output
end
