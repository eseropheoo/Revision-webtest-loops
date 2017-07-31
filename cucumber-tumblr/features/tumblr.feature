Feature: Login and explore tumblr
	
	Scenario: I will login into tumblr
		Given I am on the login page
		When I enter the enter the email
		And I enter the password
		Then I am logged in
		And I'm on the tumblr home page

	Scenario: I can search and click on a board
		Given I have logged in
		When I click the search bar
		And I type an entry
		Then I am on the results page
		And can click and view a board 