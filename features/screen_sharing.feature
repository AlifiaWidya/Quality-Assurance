Feature: Screen Sharing
    Scenario: Share my screen in a video call
        Given I am in a video call with at least one other participant
        When I click on "Share Screen"
        Then I am able to select the screen or application I want to share
        And the other participant(s) can see my screen