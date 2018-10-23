Feature: Is it friday yet?
  Everyone whants to know when it's friday

  Scenario Outline: Today is not Friday
    Given today is <day>
    When I ask whether it's Friday yet
    Then I should be told <answer>
  
  Examples:
    | day | answer |
    | "Friday" | "TGIF" |
    | "Sunday" | "Nope" |
    | "anything else!" | "Nope" |
