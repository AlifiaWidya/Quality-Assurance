Feature: Virtual Backgrounds
    Scenario: Change my virtual background in a video call
        Given I am in a video call
        And I have the necessary permissions to change my virtual background
        When I click on "Virtual Backgrounds"
        Then I can select a new background image or video
        And the other participant(s) can see my new virtual background