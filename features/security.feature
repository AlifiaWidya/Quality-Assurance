Feature: Security
    Scenario: Ensure meeting security
        Given I am hosting a Zoom meeting
        When I click on "Security"
        Then I can enable waiting room, password protection, and/or host control options
        And the other participant(s) cannot join the meeting without permission or the meeting password