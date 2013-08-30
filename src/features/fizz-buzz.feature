Feature: FizzBuzz

  Scenario Outline: Returns the correct value
    Given the input <input>
    When fizz_buzz is run
    Then the output should be "<expected>"

    Examples:
      | input | expected |
      | 1     | 1        |
      | 2     | 2        |
      | 3     | Fizz     |
      | 4     | 4        |
      | 5     | Buzz     |
      | 6     | Fizz     |
      | 7     | 7        |
      | 9     | Fizz     |
      | 10    | Buzz     |
      | 15    | FizzBuzz |
      | 30    | FizzBuzz |
