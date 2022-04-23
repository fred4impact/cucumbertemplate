Feature: Scenerio to test a GET Brewies API .

  Background: Sample two

  Scenario Outline: Success Testcases <no>
    Given I Initialize the base "<url>"
    And  The authentication "<token>" is provided
    When I send the API request to get all entries
    Then I validate response status "<code>"

    Examples:
      | no | url | token | code |  |
      |    |     |       |      |  |

