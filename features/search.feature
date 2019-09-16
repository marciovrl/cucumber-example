Feature: Search item in Google

    Background: Search in Google
        Given I'm on the Google homepage

    Scenario: I must do a search with results
        When Search by  "Manchester United"
        Then I get results from my search

    Scenario: I must do a search without results
        When Search by "asdfghjklxdcfvgbhnjkm,l.dfsdfdsfdsfdvbsdvgsvdgsvd"
        Then I don't get results from my search