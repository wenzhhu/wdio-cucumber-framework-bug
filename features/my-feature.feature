Feature: Example feature
  As a user of WebdriverIO
  I should be able to use different commands
  to get informations about elements on the page

  Scenario: Get size of an element
    Given this is passing step
    Then  this is failing step
    # Then this is pending step
    Given this is passing step

  # Rule: Business rule 1
  #   Scenario: Get title of website
  #     Given I go on the website "https://github.com/"
  #     Then  should the title of the page be "GitHub: Where the world builds software · GitHub"

  # Rule: Business rule 2
  #   Scenario: Data Tables
  #     Given I go on the website "http://todomvc.com/examples/react/#/"
  #     When  I add the following groceries
  #         | Item       | Amount |
  #         | Milk       | 2      |
  #         | Butter     | 1      |
  #         | Noodles    | 1      |
  #         | Schocolate | 3      |
  #     Then  I should have a list of 4 items