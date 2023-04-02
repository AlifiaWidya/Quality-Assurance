Feature: Recording
    Scenario: Start a video call recording
        Given I am in a video call
        When I click on "Record"
        Then the call is being recorded
        And I can see the recording timer
        And I can stop the recording at any time