Feature: drawing graphs

  Scenario:
    When  I point the app at a URL
    Then  I see the data at that URL as a table
    And   I see a blank canvas appear

    #When  I draw a shape on the canvas
    #Then  I see the shape on the canvas
    #And   I see the shape is added to the action list

    #Given there is a shape within the action list
    #When  I click a shape within the action list
    #Then  I see the parameters that were used to draw that shape

    #Given there is a set of shape parameters open
    #When  I click and drag from a parameter to a shape on the canvas
    #And   I change the parameter
    #Then  the shape parameters change
