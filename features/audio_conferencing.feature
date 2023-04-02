Feature: Audio Conferencing
    Scenario: Join an audio call
        Given I have been provided with a meeting ID and a dial-in number
        When I dial the number and enter the meeting ID
        Then I am connected to the audio call
        And I can hear and speak to the other participant(s)