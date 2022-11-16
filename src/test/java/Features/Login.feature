Feature: Application Login


Scenario: Home Page default login
Given user is on NetBanking landing page
When User login into application with "jim" and password  "1234"
Then Home page is populated
And Cards are displayed "true"


Scenario: Home Page default login
Given user is on NetBanking landing page
When User login into application with "john" and password  "4321"
Then Home page is populated
And Cards are displayed "false"
