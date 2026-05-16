# Analytics-to-Drive-Employees-Incentives-and-Wellness

## Project Background

The Human Resources Department is requesting support from the Data Analytics team to develop data-driven insights and tools that will enhance employee wellness initiatives and workforce management. Specifically, HR would like to identify and generate a comprehensive list of healthy employees who demonstrate low absenteeism, as part of a proposed “Healthy Bonus Program” with a total allocated budget of $1,000 USD. <br>
In addition, the department seeks to analyze employee data to calculate appropriate wage increases or annual compensation adjustments for non-smoking employees, aligning with a separate insurance budget of $983,221 designated for all non-smokers. <br>
Furthermore, HR requires the development of an interactive dashboard, based on an approved wireframe, that will enable them to effectively monitor and better understand patterns of absenteeism across the organization, supporting more informed decision-making and strategic planning. <br>

## Data Structure
Absenteeism database structure consists of three tables: Absenteeism at work, Reasons and Compensation with a total row count of 740 records.
 
<img width="773" height="407" alt="image" src="https://github.com/user-attachments/assets/d8b00982-871b-4972-bdfd-fc141d1250c6" />

 
## Overview of Findings
Currently, approximately 15% of the total workforce—equivalent to 111 employees—have been identified as meeting the criteria for being “healthy” based on key wellness indicators. These employees are classified as non-smokers, non-drinkers, and individuals who maintain a healthy Body Mass Index (BMI). In addition to these health-related factors, this group also demonstrates consistently low levels of absenteeism in terms of hours missed at work. This combination of positive lifestyle habits and strong attendance records highlights a subset of employees who may be well-suited for recognition or inclusion in wellness incentive programs, such as the proposed Healthy Bonus Program. <br>

<img width="637" height="363" alt="image" src="https://github.com/user-attachments/assets/f7dcb901-77f6-4701-82e2-dd4fe807ec89" />
 
Based on the available data, the total allocated budget for non-smoking employees amounts to $983,221, which is distributed across total working hours. The company currently has 686 employees identified as non-smokers. Assuming a standard work schedule of 5 days per week and 8 hours per day over 52 weeks in a year, each employee works a total of 2,080 hours annually. When multiplied across all 686 non-smoking employees, this results in a combined total of 1,426,880 working hours per year. By dividing the total budget of $983,221 by this aggregate number of hours, the analysis determines that an approximate wage increase of $0.68 per hour can be allocated to each non-smoking employee. This calculated adjustment ensures that the budget is proportionally and efficiently distributed based on total working time. <br>

<img width="407" height="355" alt="image" src="https://github.com/user-attachments/assets/a0ae8c09-b958-4f1b-a174-df9b78f48df4" />

## Absenteeism Analysis
The HR Analytics dashboard provides a clear snapshot of absenteeism patterns across the organization, showing that out of 740 employees, a total of 5,124 hours has been lost to absenteeism, with an average of 6.92 hours per employee. A notable portion of absenteeism (14.93%) is concentrated within a specific category, suggesting potential underlying factors affecting that group.  <br>

Demographic insights reveal that most employees fall within a single education category, while variations in family responsibilities—such as children and pets—may also influence attendance patterns. Additionally, BMI distribution shows a considerable number of employees classified as healthy, alongside segments that are overweight or obese, which could correlate with absenteeism levels. Overall, the data suggests that absenteeism is shaped by a mix of work patterns, personal factors, and employee health, highlighting opportunities for targeted HR interventions and wellness initiatives. <br>

<img width="975" height="407" alt="image" src="https://github.com/user-attachments/assets/060bbd9a-709c-4489-b47e-85420abca296" />
 
The “Time and Trends” and “Reasons and Comparison” sections highlight key patterns in employee absenteeism across time, causes, and work-related factors. Absenteeism fluctuates notably by month, with clear peaks around months 3 and 7 (reaching approximately 765 and 734 hours, respectively), while other months remain relatively moderate, suggesting possible seasonal or operational influences. By day of the week, absenteeism steadily declines from a high of about 1,489 hours early in the week to a low of 553 hours toward the end, before slightly rising again, indicating that absences are more frequent at the beginning of the workweek.  <br>

<img width="956" height="310" alt="image" src="https://github.com/user-attachments/assets/e1b4054b-e444-4db6-b224-0a96ba180238" />
 
In terms of reasons, medical consultation is the leading cause of absenteeism, followed by dental consultation and physiotherapy, with other health-related issues contributing smaller shares. The comparison between transportation expense and average workload shows a scattered distribution with no strong correlation, implying that transportation costs are not a primary driver of absenteeism or workload levels. Overall, the data suggests that absenteeism is largely influenced by health-related factors and temporal patterns rather than logistical or cost-related variables, pointing to opportunities for targeted health interventions and scheduling strategies. <br>

<img width="975" height="323" alt="image" src="https://github.com/user-attachments/assets/fc64aec6-ea37-4d30-8c0b-92f05c6a59fe" />

## Recommendation
Based on the overall analysis of absenteeism patterns, employee health indicators, and cost-related factors, several practical recommendations emerge:  <br>
- Absenteeism is largely driven by health-related reasons—particularly medical and dental consultations—the company should strengthen its preventive healthcare initiatives, such as regular wellness check-ups, on-site or subsidized healthcare services, and health education programs. This could help reduce the need for reactive medical visits and lower overall absenteeism. 
- The variation in absenteeism across days of the week and months suggests an opportunity to optimize workforce planning by allocating more resources or introducing flexible work arrangements during high-absence periods, especially early in the week and peak months.
- Additionally, given that a segment of employees demonstrates both healthy lifestyles and low absenteeism, expanding incentive programs like the Healthy Bonus Program would reinforce positive behaviors and potentially motivate others to adopt healthier habits. The calculated hourly incentive for non-smokers also appears financially sustainable, so implementing this compensation adjustment could further encourage wellness participation. Moreover, since factors like transportation expense show little correlation with absenteeism, HR efforts and budgets should remain focused on health, work-life balance, and employee engagement rather than logistical subsidies.
