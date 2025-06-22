Feature: Automatización de escenarios GoRest API

  Background:
    * url 'https://gorest.co.in/public/v2'
    * def token = '8f154d6ff5b9a4fe81db9defc5c22fef016cb118ee7069e021e5f77ea2451ba5'
    * header Authorization = 'Bearer ' + token
    * def randomEmail = 'usuario' + java.util.UUID.randomUUID() + '@mail.com'
    * def userId = null

  @Scenario_04
  Scenario: Intentar crear un usuario con un email ya registrado previamente
    Given path 'users'
    And request { name: 'Usuario Duplicado', gender: 'male', email: '#(newEmail)', status: 'active' }
    When method post
    Then status 422
    And match response[0].field == 'email'