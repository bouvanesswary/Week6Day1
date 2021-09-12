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
When Click Delete Lead
And Click on Find Lead
And search by LeadID as <leadID>
When Click on FindLeads
Then Verify Lead Deletion

Examples:
|PhoneNumber|leadID|
|'9840420842'|'17421'|