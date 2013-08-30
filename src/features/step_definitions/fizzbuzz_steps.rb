module FizzBuzz
  def self.of(num)
    return "FizzBuzz" if num % 15 == 0
    return "Fizz" if num % 3 == 0
    return "Buzz" if num % 5 == 0
    return num.to_s
  end
end


Given(/^the input (.*?)$/) do |input|
  @input = input.to_i
end

When(/^fizz_buzz is run$/) do
  @result = FizzBuzz.of(@input)
end

Then(/^the output should be "(.*?)"$/) do |expected|
  @result.should == expected
end