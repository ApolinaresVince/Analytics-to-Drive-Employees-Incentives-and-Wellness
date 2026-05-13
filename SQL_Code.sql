-- create join table

select * from Absenteeism_at_work a
left join compensation b on
a.ID = b.ID

left join Reasons r on
a.Reason_for_absence =	r.Number

--- find the healthies employees for bonus
select * from Absenteeism_at_work a
where a.Social_drinker = 0 and 
a.Social_smoker = 0 and 
a.Body_mass_index < 25 and
a.Absenteeism_time_in_hours < (select AVG(Absenteeism_time_in_hours) from Absenteeism_at_work )

-- Find

-- Compensation increase for non-smokers/ budget $983,221 so .68 increase per hour / 1,414.4 per year
select COUNT(*) as non_smokers from Absenteeism_at_work 
where Social_smoker = 0

-- Given budget is $983,221 per hour
-- There are 686 non smokers in company
-- Employees work for 5 days a week and 8 hours per day and there is a 52 weeks in a year
-- (5*8)*52 = 2,080 hours per year 
-- 686*2080 = 1,426,880 total hours in a year per employee 
-- 983,221/1,426,880 = $0.68 increase should be given per non-smoking employee 

-- optimize query
select 
a.ID,
r.Reason,
Body_mass_index,
Case
WHEN Body_mass_index < 18.5 THEN 'Underweight'
WHEN Body_mass_index Between 18.5 and 25 THEN 'Healthy' 
WHEN Body_mass_index Between 25 and 30 THEN 'Overweight'
WHEN Body_mass_index > 30 THEN 'Obese'
ELSE 'Unknown' END as BMI_Category, -- For categorization of BMI
CASE
WHEN Month_of_absence IN (12,1,2,0) THEN 'Winter'
WHEN Month_of_absence IN (3,4,5) THEN 'Spring'
WHEN Month_of_absence IN (6,7,8) THEN 'Summer'
WHEN Month_of_absence IN (9,10,11) THEN 'Fall'
ELSE 'Unknown' END as Season_Names, -- For Seasons
Month_of_absence,
Day_of_the_week,
Transportation_expense,
Education,
Son,
Social_drinker,
Social_smoker,
Pet,
Disciplinary_failure,
Age,
Work_load_Average_day,
Absenteeism_time_in_hours
from Absenteeism_at_work a

left join compensation b on
a.ID = b.ID

left join Reasons r on
a.Reason_for_absence =	r.Number