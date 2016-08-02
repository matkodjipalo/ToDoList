Feature: Login
  In order to see my to do lists
  As an existing website user
  I need to be able to login

  Scenario: Login as foo and see if we can logout
    Given I am on "/login"
    When I fill in "Username" with "user@user.com"
    When I fill in "Password" with "user"
    When I press "Login"
    Then I should be on "/"