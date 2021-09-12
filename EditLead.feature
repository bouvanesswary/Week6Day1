Feature: Edit functionality of LeafTaps application

Scenario Outline: TC003_EditLead
Given Enter the username as 'DemoCSR'
And Enter the password as 'crmsfa'
When Click on Login button
Then Homepage should be displayed
When Click crmsfa link
When Click on Leads Tab
And Click on Find Lead
When Click on Phone Tab
And Enter PhoneNumber of the person as <PhoneNumber>
When Click on FindLeads
And click the first displayed result
And click on Edit button
And update companyName as <CompanyName>
When Click Submitbutton
Then Successfully submitted the company name
Examples:
|PhoneNumber|CompanyName|
|'9840420842'|'TCS'|
