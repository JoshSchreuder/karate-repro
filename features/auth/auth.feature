Feature: Authentication

Background:
* url "http://example.com"

Scenario: get cookie

When method GET
Then status 200
