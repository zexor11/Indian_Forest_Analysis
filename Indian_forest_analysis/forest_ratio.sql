/* What is the ratio of forest to land in each state/uts */

select StateUTs, Percentage_of_geographical_area as ratio from Forest
order by ratio desc;

/*
Output - 

StateUTs|Ratio
Lakshadweep|90.33
Mizoram|85.41
A & N Islands|81.74
Arunachal Pradesh|79.63
Meghalaya|76.33
Manipur|75.46
Nagaland|75.31
Tripura|73.68
Goa|60.43
Kerala|54.42
Sikkim|47.1
Uttarakhand|45.44
Dadra & Nagar Haveli|42.16
Chhattisgarh|41.13
Assam|36.11
Odisha|33.15
Jharkhand|29.62
Himachal Pradesh|27.72
Madhya Pradesh|25.14
Tamil Nadu|20.27
Karnataka|20.11
Chandigarh|19.32
West Bengal|19.04
Daman & Diu|18.46
Telangana|18.36
Andhra Pradesh|17.88
Maharashtra|16.5
Delhi|13.18
Puducherry|10.7
Jammu & Kashmir|10.62
Bihar|7.76
Gujarat|7.57
Uttar Pradesh|6.15
Rajasthan|4.86
Punjab|3.67
Haryana|3.62
*/