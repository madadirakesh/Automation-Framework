@google
Feature: Verify the google Search Functionality

#As a end user 
#I want to search something in google
#So that I get the information required

	@Regression
  Scenario: Search for testing trends in google
    Given I am on google page
     When I search for Testing Trends
     Then I Should see relavant results
  
  @Sanity
  Scenario Outline: Search different topics in google
    Given I am on google page
     When I search for <keyword>
     Then I Should see relavant results
   Examples: 
      | keyword    | 
      | Automation | 
      | cucumber   | 