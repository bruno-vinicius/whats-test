Feature: Create group
    Inform the subject of the new group
    Verify if the subject field was filled
    If there is a subject then go to add contact screen

  Scenario: Subject field was filled
    Given a set of characters	
    When user hit the next button
    And there is a least one character
    Then go to add contact screen