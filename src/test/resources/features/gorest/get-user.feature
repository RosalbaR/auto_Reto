Feature: Automatización de escenarios GoRest API

  Background:
    * url 'https://gorest.co.in/public/v2'
    * def token = '8f154d6ff5b9a4fe81db9defc5c22fef016cb118ee7069e021e5f77ea2451ba5'
    * header Authorization = 'Bearer ' + token
    * def randomEmail = 'usuario' + java.util.UUID.randomUUID() + '@mail.com'
    * def userId = null

  @Scenario_03
  Scenario: Consultar el usuario creado por id
    Given path 'users', userId
    When method get
    Then status 200
    And match response.email == newEmail