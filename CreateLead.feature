Feature: Login and Create Lead functionality of LeafTaps application

Scenario Outline: TC001_Login to Create Lead
Given Enter the username as <username>
And Enter the password as <password>
When Click on Login button
Then Homepage should be displayed
When Click crmsfa link


Examples:
|username|password|
|'Demosalesmanager'|'crmsfa'|

Scenario Outline: TC002_CreateLead
Given Enter the username as 'DemoCSR'
And Enter the password as 'crmsfa'
When Click on Login button
Then Homepage should be displayed
When Click crmsfa link
When Click on Leads Tab
When Click on Create Lead 
Then CL Page displayed
And Enter FirstName of the person as <FirstName>
And Enter lastName of the person as <lastName>
And Enter companyName as <companyName>
And Enter Phonenumber as <Phonenumber>
When Click on SubmitButton
Then Confirm Submitted

Examples:
|FirstName|lastName|companyName|Phonenumber|
|'Bouvana'|'Sandi'|'HCL'|'9840420842'|


