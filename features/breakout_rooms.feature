Feature: Breakout Rooms
    Scenario: Create breakout rooms in a video call
        Given I am in a video call with multiple participants
        And I have the necessary permissions to create breakout rooms
        When I click on "Breakout Rooms"
        Then I can create multiple breakout rooms
        And assign participants to each room
        And move between rooms as necessary
        And Participants should be able to access the breakout rooms