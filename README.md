# Pewlett-Hackard-Analysis
This project uses SQL with postgres and pgAdmin to analyze given employee data to plan ahead for the company. We will determine who will be retiring in the next few years and how many new hires the company will need to accommodate to this change.

## Overview of the Analysis
The purpose of this analysis is to determine the number of retiring employees per title and identify employees who are eligible to participate in a mentorship program. With this information, the manager at Pewlett Hackard can prepare for the 'silver tsunami' as many of their employees reach retirement age. The reason we need to break down the total retiring employees by title is due to the number of retiring employees at the company. This total is over 40,000 employees and so when we break it down by titles, the numbers are still large but are easier to understand what types of roles will need to be filled when these employees do retire.

## Results
- Beginning this analysis, we created an employee database to be aware of the information in each table provided and where we can connect or join tables to filter for specific employee data.

![employee database](https://github.com/kmaluccio/Pewlett-Hackard-Analysis/blob/main/EmployeeDB.png)

- From our analysis we found:
	- By finding the employees eligible for retirement and then grouping them by title, we conclude the top two positions to be filled will be senior engineers and senior staff. There are 25,916 senior engineers and 24,926 senior staff. This tells us the company will want to hire the most senior engineer and senior staff. To help with such a large number of open, it is a good idea to ask many of the current employees to mentor the new hires.
	- We can see from the table below that the number of employees eligible for retirement with the title engineer, staff, and technique leader are in the thousands.
	- The final positions that will need to be filled are assistant engineer and manager. There are only two manager employees up for retirement, so these are less priority to fill than the other titles.
	- For total number of mentors, see the table below for those who are eligible to be a mentor. There are many employees who can be a mentor to new employees which will help the company transition during a time when so many people are retiring (also known as the 'silver tsunami').

Table of total retiring employees by title:
![retirements](https://github.com/kmaluccio/Pewlett-Hackard-Analysis/blob/main/retirement_titles.png)

Table of total eligible mentors by title:
![mentors](https://github.com/kmaluccio/Pewlett-Hackard-Analysis/blob/main/eligible_mentors.png)

## Summary
As the 'silver tsunami' begins for Pewlett Hackard and the employees who are eligible begin retiring, there are a total of 41,380 positions that will need to be filled. Majority of these roles are senior level, so the company will be looking for new senior staff and senior engineers. It will be useful to ask those who are retiring to be mentors as new people are being hired. If each eligible employee becomes a mentor and can mentor 2-3 new hires, then thousands of new hires will be able to get a mentor. However, this will not be enough mentors for each open position. Another option to consider to help get through this 'silver tsunami' would be to internally promote employees where appropriate and then hire lower level employees who would not need as much mentoring or could be mentored with a large group of new staff.
