Feature:

  Scenario: As a user, I should be able to successfully
  login to the home page with valid username and password.
    Given user is on the login page
    When user enters the username and password
    Then user clicks the login button
    Then user should be on the main page

  Scenario: As a user, I should be able to
  successfully create a new country using “Setup” tab.

    Given user is on the login page
    When user enters the username and password
    Then user clicks the login button
    Then user clicks the setup tab
    Then user clicks the parameters tab
    Then user clicks the countries tab
    Then user clicks the add country button
    Then user enters the name and code of the country
    When user clicks save button
    Then user should see Country successfully created message on the screen

    Scenario: As a user I should be able to successfully create
    a new subject using “Education” tab
      Given user is on the login page
      When user enters the username and password
      Then user clicks the login button
      Then user clicks the education tab
      Then user clicks the setup tab
      Then user clicks the add subjects button
      Then user enters the name and code and select subject category and style
      When user clicks save button
      Then user should see Subject successfully created message on the screen



