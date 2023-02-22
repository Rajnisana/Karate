Feature: Get API Feature demo
  Get call for my first API Feature

  Background: 
    * url 'https://reqres.in/api'
    * header Accept = 'application/json'
 

  @tag1
  Scenario Outline: firt get call
    Given path '/users/'
    And param page = '<pages>'
    When method GET
    Then status 200
    And print response

    Examples: 
      | pages |
      |     1 |
      |     2 |
      |     3 |
