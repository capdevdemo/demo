Feature: This test is to validate the Contact page's functionality for the DLA-DEMO website

  Scenario Outline: User validates the contact page is functional
    Given User navigates to the DLA-DEMO webpage
    When User clicks on contact tab and validates the contact page is displays successfully
    And user fill first name <fname> the text fields from the contact page
    And users last name <lname> the text fields from the contact page
    And user fill out  <address> the text fields from the contact page
    And user can fill <email> the text fields from the contact page
    And user select the <country> and <state> names from drop down lists
    Then user validates the data has been displayed successfully
    Examples:
      | fname    | lname  | address   | email         | country| state|
      | Tareque  | Alam   | sereve ct | test@dla.com  | Australia|Virginia|
      | Michael  | Turner | test ct   | test1@dla.com | Canada   |New York|
      | Moklasur | Rahman | nice ct   | test2@dla.com | USA      |District of Columbia|