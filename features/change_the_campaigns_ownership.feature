Feature: change the campaign's ownership
  In order to change the ownership of a campaign that an admin created
  As an admin
  I want to change the campaign's ownership

  @omniauth_test
  Scenario: when I'm an admin
    Given there is a campaign
    And there is an user called "Leonardo Eloi"
    And I'm logged in as admin
    And I'm in this campaign editing page
    And I select "Leonardo Eloi" for "Cozinheiro"
    When I press "Salvar campanha"
    Then the campaign's owner should be "Leonardo Eloi"

  @omniauth_test
  Scenario: when I'm not the admin
    Given I'm logged in
    And I own a campaign
    When I'm in this campaign editing page
    Then I should not see "the ownership field"
