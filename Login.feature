Feature: Login Functionality of LeafTaps application

Scenario Outline: TC001_Login using positive credentials

And Enter the username as <username>
And Enter the password as <password>
When Click on Login button
Then Homepage should be displayed

Examples:
|username|password|
|'Demosalesmanager'|'crmsfa'|
#|'DemoCSR'|'crmsfa'|

