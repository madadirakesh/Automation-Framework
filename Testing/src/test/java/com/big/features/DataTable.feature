@google
Feature: Data Table Example feature
  

  @datatable
  Scenario: Data Table example scenario
    Given I am on Google home Page
    When I Search For multiple keywords
    |keywords|
    |Testing|
    |Cucumber|
    |TestNG|
    Then I Should see relavant search content
    

