Feature: MyWork


  Scenario: filter and cross filter items
    Given My work with the following categories: Backlog Items, Process Item, Requirements, Runs, Tasks, Tests - Use demo data
    When Selecting backlog item category
    Then right panel filter tab should include the following filters field :Release, Sprint, Milestone, Tags, Type, Phase
    When filtering by each one of the fields
    Then the grid should be update accordingly to your selection
    When selecting Process item category
    Then right panel filter tab should include the following filters: Phase
    When selecting specific phase
    Then the grid should be updated accordingly to the phase you selected
    When selecting tasks categories
    Then right panel filter tab should include the following filters: Release, Sprint, Milestone, Phase
    When filtering by release
    Then the grid is updated with all tasks that related to the specific release you selected
    When filtering by milestone
    Then the grid should be updated according to selected filters (release and milestone)






  Scenario: group and sort items
    Given my work with populate data
    When Selecting backlog item category
    And sorting each one of the sorted fields (id , phase, severity..)
    Then the grid sort accordingly to the type of the field (e.g:ID is soring from the lower to the highest and vice versa like in any other grid in octane.
    When group by any selected field from the group list
    Then all items under the category will be grouped by the field that was selected




  Scenario: search items
    Given My work with 2 categories
    When selecting backlog category
    And searching one of the exists item by ID
    Then only the selected item will appear in the grid
    When navigate to the second category
    Then search field is clear with no value and the list is not filtered
    When search item with exits name
    Then the list is filtered according to the name in the search field
    When searching for none existing id or name
    Then the list is empty


  Scenario: dismiss selected items in a bulk
    Given My work with more then 500 USs
    When Selecting 2 US
    And right click->Dismiss
    Then 2 USs were removed from my work
    When selecting all USs (more than 500)
    And selecting dismiss all via tool bar
    Then all USs should be remove successfully
    Given 2 defects in my work (one with open phase and the other with new phase
    When filter by phase=new
    Then only one defect should appear on the grid (phase=new)
    When selecting dismiss all
    Then the grid should be empty
    And left side bar counter for defects category should contain 1
    When remove the filter
    Then one defect should appear in the grid (the one with status= open)
    When navigate to the old view
    And select dismiss all
    Then the list of backlog items in both view should be empty




  Scenario: update and bulk update items
    Given my work with items
    When selecting one of the category
    And selecting one item
    Then bulk update is not available
    When selecting more then one item
    And selecting bulk update by description 'Bla Bla''
    Then all the selected items description should be update with the selected description



  Scenario: see why an item was assigned (can be multiple reasons)
    Given you add US to my work and also your manager assigned it to you
    When navigate to my work
    And selecting the US you added
    Then in the right panel (preview tab)you will see the following reason:You added this item to My work area.You have been assigned "Owner" for this item.



  Scenario: team lead mode
    Given your user is a team leader user which have team members
    When navigate to my work
    Then the option to see the users under your team is available
    When selecting one of the team members
    Then the view (grid ,left side bar) will change accordingly to the user you selected
    When selecting one of the items that assigned to the team members
    And trying to dismiss it
    Then this option is not available
    When selecting your user again in order to see your items
    Then the grid of the items will update accordingly with your items
    When selecting each one of the categories
    And dismiss all the items under the each one of them
    Then all items will be removed from the selected category
    And my work will remain empty
    When selecting one of the team members
    Then the grid will update according to the team members items
    When selecting few Items
    And right click bulk update select owner field and assign the items to different team member
    Then after refresh items will be removed from the original team member
    When navigate to the selected team member my work view
    Then you will see the new items in his my work
    When selecting one of the assign item
    Then in the preview panel you will the following message :'You have been assigned "Owner" for this item'





  Scenario: Left side bar
    Given My work with multiple categories
    When navigate to my work
    Then categories should be order according to alphabetical
    When switching between of the categories
    Then gird is updated accordingly to the chosen category
    When selecting the last category
    And then navigate to other module in octane
    When navigate back
    Then last selection of category should be saved
    When there are new items in the category
    Then Unread indicator should appear on top of the category label
    When all items in the category were marked as read
    And select refresh button in the left side bar
    Then Unread indicator should be removed



  Scenario: Read & Unread Items (blue circle indicator)
    Given my work with new items
    When navigate to one of the categories
    And select one of the new Items (not all )
    Then indication of new (blue circle) is removed from grid for the read items
    And blue circle remain in the left side bar for the specific category
    When selecting all the new items under specific category
    Then Indication of new items is removed both from the grid and also from the left side bar for the specific category
    When selecting again one of the items from the same category and mark as unread
    Then the blue circle is added both to grid and to left side bar
    When selecting all the items in my work as read (no blue circle for grid and left side bar)
    Then blue circle indicator is also removed from the top tab my work
    When mark only one item (doesn't matter from which category)
    Then blue circle is added to my work tab
    When navigate to issue module
    And add 2 defects to my work
    When navigate to my work
    Then 2 defects are marked as unread items
    And backlog category marked as unread category



  Scenario: Add indi milestone
    Given the user has CRUD permissions for Milestones and Releases
    When the user goes to the Management\Milestones tab
    Then the Add new milestone button is visible and enabled
    When the user clicks the Add button
    Then the new milestone dialog opens
    And the dialog shows the following fields: Name, Description, Date, Release Specific, Release field
    And Release Specific field is enabled and unchecked
    And Release field is read-only
    When the user enters name, description, date and keeps Release Specific field unchecked
    And clicks the Add button
    Then a new indi milestone is created
    And the new milestone is shown in the grid at the top
    And the user parks on the new milestone line



  Scenario: Add Indi milestone in Release Timeline
    Given the user has CRUD permissions for Milestones and Releases
    And Release R1 is defined
    When the user goes to the Management\Releases tab
    And Opens R1
    And Switches to the Timelince tab
    Then the Add new milestone button is visible and enabled
    When the user clicks the Add button
    Then the new milestone dialog opens
    And the dialog shows the following fields: Name, Description, Date, Release Specific, Release field
    And Release Specific field is enabled and checked
    When the user enters name, description and un-checks Release Specific field
    Then The Release field becomes empty
    When Clicking the Add button
    Then a new indi milestone is created
    And the new milestone is shown on the timeline





  Scenario: Edit Milestone
    Given the user has CRUD permissions for Milestones and Releases
    And Indi milestone M1 is defined
    When the user goes to the Management\Milestones tab
    And opens the M1 details view
    Then The name, description, date fields are editable
    And The Release Specific checkbox is disabled


  Scenario: Indi Milestones Selection
    Given Indi milestones M1 and M2 are defined
    And Release R1 is defined with M3 Milestone
    When Editing a work item
    And No Release is selected
    And The user opens the Milestones dropdown list
    Then The List shows only M1 and M2 Milestones
    When Editing a work item
    And And the Release field is set to R1
    And The user opens the Milestones dropdown list
    Then The List shows  M1, M2 and M3 Milestones




  Scenario: Indi Milestones in Context Filter
    Given Indi milestones M1 and M2 are defined
    And Release R1 and R2 are defined with M3 and M4 Milestone respectively
    When No Release is set in the context filter of the backlog module
    Then the Milestone filter is available in the context filter
    When The user opens the Milestones dropdown list of the context filter
    Then The List shows only M1 and M2 Milestones
    When the user selects M1 in the Milestone filter
    And The user selects R1 in the Release filter
    Then The Milestone filter shows  M1, M2 and M3 Milestones
    And M1 is still selected in the Milestone filter
    When Releases R1 and R2 are selected in the context filter of the backlog module
    Then the Milestone filter is available in the context filter
    And The List shows only M1 and M2 Milestones



  Scenario: Indi Milestones in Dashboard scope
    Given Indi milestones M1 and M2 are defined
    And Release R1 and R2 are defined with M3 and M4 Milestone respectively
    When A custom dashboard widget is configured for a work item
    And In the Scope no Release is set
    Then the Milestone filter is enabled in the scope page
    When The user opens the Milestones dropdown list
    Then The List shows only M1 and M2 Milestones
    When the user selects M1 in the Milestone filter
    And The user selects R1 in the Release filter
    Then The Milestone filter shows  M1, M2 and M3 Milestones
    And M1 is still selected in the Milestone filter
    When Releases R1 and R2 are selected in the filter
    Then the Milestone filter is enabled
    And The List shows only M1 and M2 Milestones




  Scenario: Deactivate Milestone
    Given the user has CRUD permissions for Milestones and Releases
    And Indi milestone M1 is defined and active
    And user story US1 is set with M1 milestone
    When the user goes to the Management\Milestones tab
    And opens the M1 details view
    And the user deactivates M1
    Then M1 field of Activity level is set to Inactive
    When the user goes to backlog module, edits a user story
    And opens the Milestone drop down list
    Then M1 does not appear in the list
    When the user goes to the backlog grid
    And the user adds a milestone filter
    Then M1 appears grayed out and selectable
    When the user sets M1 is the filter
    Then US1 appears in the grid



  Scenario: Indi Milestone on Timeline
    Given Independent Milestone M1 is defined
    And R1 & R2 Releases are defined
    When Selecting R1 in the context filter of the Backlog Module
    And Displaying the timeline in the backlog module
    Then M1 is displayed
    When Selecting R2 in the context filter of the Backlog Module
    And Displaying the timeline in the backlog module
    Then M1 is displayed
    When Go to the Managment module
    And open R1
    And Switch to Timeline tab
    Then M1 is displayed
    When In the Managment module
    And open R2
    And Switch to Timeline tab
    Then M1 is displayed


