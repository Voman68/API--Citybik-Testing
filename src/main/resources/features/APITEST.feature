Feature: Frankfurt

  Scenario:As a user I want to verify that the city of Frankfurt is in Germany and that we can return the city’s corresponding latitude and longitudeGiven that a user can verify that the city of Frankfurt is in Germany
    Given that a user can verify that the city of Frankfurt is in Germany
    And that we can return the city’s corresponding longitude and latitude
    When a user enters the city Frankfurt after network on the API link and clicks to search
    Then the location of the city Frankfurt appears, with Germany as the corresponding country
    And the city’s corresponding latitude and longitude appears
    And the company name with the file reference and its’ ID appears
    And the name of Station displayed