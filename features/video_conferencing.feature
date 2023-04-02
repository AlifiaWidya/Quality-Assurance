Feature: Video Conferencing
    Scenario: Start a video call
        Given I am logged into my Zoom account
        And I am on the Home screen
        When I click on "New Meeting"
        Then a new meeting is started with video enabled
        And I can see myself in the video preview
        And the call is connected with the other participant(s)
