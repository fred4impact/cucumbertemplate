Feature: Scenerio to test a GET Brewies API .

  Background: Sample cucumber sceanrio for a get api

  Scenario Outline: Success Testcases <tcno>
    Given I initialise API to retrieve resource on breweries database
    When I send a "GET" request with uri params "<URL>" with headers "<headers>" wth content-type "application/json:charset=UTF-8"
    Then I receive response with  status code "200" with payload "<response>" with header "none" with content-type "application/json:charset=UTF-8"


    Examples:
      | description | URL         | headers       | response      |
      | valid min   | www.api.com | header=header | response.json |



#