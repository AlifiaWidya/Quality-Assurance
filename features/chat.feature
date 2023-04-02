Feature: Chat
    Scenario: Send a message in a video call chat
        Given I am in a video call with at least one other participant
        When I click on "Chat"
        Then I can send a message to the other participant(s)
        And view the chat history