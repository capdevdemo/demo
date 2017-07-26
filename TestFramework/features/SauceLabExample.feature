# https://saucelabs.com/platforms/#windows_old
# osx109 = Mac / OS X Mavericks
# osx108 = Mac / OS X   Mountain Lion
Feature: Cross Browser and Cross Platform Testing Using Saucelab

  Scenario Outline: Sauce labs example with various browsers
    Given User navigate to Dlademo home page "<browser>"
    When User clicks on contact tab and validates the contact page is displays successfully
    And user fill out the text fields from the contact page and clicks on submit button
    Then user validates the data has been displayed successfully



    Examples:
      |browser|
      #|chrome40\|osx109|
      #|chrome40\|windows7|
      |firefox36\|windows81|
#      |ie9\|windows7|
     #|chrome40\|windowsxp|
 #     |chrome41\|osx109|
#      |chrome42\|osx109|
#      |chrome40\|osx108|
#      |chrome41\|osx108|
#      |chrome42\|osx108|
#
#      |chrome41\|windows7|
#      |chrome42\|windows7|
#      |chrome41\|windowsxp|
#      |chrome42\|windowsxp|
#      |ie8\|windows7|
#       |ie8\|windows7|
#      |ie10\|windows7|
#      |ie11\|windows7|
#      |firefox25\|windows7|
#      |firefox26\|windows7|
#      |firefox27\|windows7|
#      |firefox28\|windows7|
#      |firefox29\|windows7|
#      |firefox30\|windows7|
#      |firefox31\|windows7|
#      |firefox32\|windows7|
#      |firefox33\|windows7|
#      |firefox34\|windows7|
#      |firefox35\|windows7|
#      |firefox36\|windows7|
#      |firefox37\|windows7|
#      |firefox25\|windowsxp|
#      |firefox26\|windowsxp|
#      |firefox27\|windowsxp|
#      |firefox28\|windowsxp|
#      |firefox29\|windowsxp|
#      |firefox30\|windowsxp|
#      |firefox31\|windowsxp|
#      |firefox32\|windowsxp|
#      |firefox33\|windowsxp|
#      |firefox34\|windowsxp|
#      |firefox35\|windowsxp|
#      |firefox36\|windowsxp|
#      |firefox37\|windowsxp|
#      |firefox37\|windows81|
#      |safari8\|iphone5|

