Feature: Settings
    Scenario: Change my account settings
        Given I am logged into my Zoom account
        When I click on "Settings"
        Then I can change my personal and account settings
        And save my changes