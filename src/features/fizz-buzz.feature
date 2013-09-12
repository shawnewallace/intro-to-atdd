Feature:  Fizz Buzz
  As a guy trying to get a job
  I want to solve the FizzBuzz problem
  So that I can get a job with some consulting company and their stupid interview process

  Description:
  Iterate over a number set,
  If the number is divisible by 3 output Fizz,
  if the number is divisible by 5 output Buzz,
  if the number is divisible by 3 and 5, output FizzBuzz
  otherwise output the number

  Scenario Outline:  Number divisible by 3
    Given The number "<input>"
    When I calculate the FizzBuzz number
    Then output "<output>"

    Examples:
    | input   | output  |
    | 3       | Fizz    |
    | 5       | Buzz    |
    | 1       | 1       | 
    | 15      | FizzBuzz|
