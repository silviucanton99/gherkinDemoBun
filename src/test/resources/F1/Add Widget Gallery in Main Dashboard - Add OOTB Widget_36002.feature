#Auto generated Octane revision tag
@TID36002REV0.14.0
Feature: 7791 Widget gallery improvements

	Scenario: Add Widget Dialog Appearance in Main Dashboard123
    	Given user is on Main Dashboard module
		When open Add Widget dialog by mouse
		Then the dialog opens
        And search, Create Custom Graph option, Add and Cancel buttons are shown
        And there are categories, for each category there is a list of appropriate OOTB widgets and the number near Search box is correct (switch between categories by mouse)

	Scenario: No Results in Search
		When type some non-existing string in Search box
		Then no results shown in all the categories
        And 0 Widgets Found message appears
        And Search can be cleared by clicking on X

	Scenario: Search is done for each category
		When type a valid value (a widget that exists for Application Modules only, e.g. "Defects by phase grouped by severity") in the search box 
		Then the appropriate widget is shown only for All and Application Module categories (check the Number of found widgets also)
        And there is no results for Backlogs category (switch to Backlogs category by keyboard (TAB/SHIFT+TAB))

	Scenario: Search is not saved after reopening the dialog
    	Given there is value in search box and there is at least 1 result
		When close the Add Widget dialog by X and open the dialog again by keyboard (ALT+N)
		Then the search value is cleared
        And all the widgets are shown (and the number is correct)

	Scenario: OOTB widget may be added to the dashboard by mouse
    	Given the dialog is opened, the search is cleared
		When select any OOTB widget by mouse and click Add to Dashboard button
		Then the dialog is closed
        And the selected widget is added to the dashboard on the last place
