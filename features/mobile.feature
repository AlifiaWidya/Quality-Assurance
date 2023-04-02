Feature: Mobile App
    Scenario: User can use the Zoom mobile app
        Given User has installed the Zoom mobile app
        When User opens the app
        Then User should be able to log in
        And User should be able to join a video conference
        And User should be able to use all the features available in the desktop version