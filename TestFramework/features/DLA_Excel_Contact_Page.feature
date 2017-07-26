Feature: This test is to validate the Contact page's functionality for the DLA-DEMO website

  Scenario Outline: User validates the contact page is functional
    Given User navigates to the DLA-DEMO webpage
    When User clicks on contact tab and validates the contact page is displays successfully
    And user fill first name "<fname>" the text fields from the contact page select
    And users last name "<lname>" the text fields from the contact page select
    And user fill out  "<address>" the text fields from the contact page select
    And user can fill "<email>" the text fields from the contact page select
    And user select the "<country>" and "<state>" names from drop down lists select
    Then user validates the data has been displayed successfully
    Examples:
      | fname | lname | address | email | country | state |
      | 1     | 1     | 1       | 1     | 1       | 1     |
      | 2     | 2     | 2       | 2     | 2       | 2     |
      | 3     | 3     | 3       | 3     | 3       | 3     |