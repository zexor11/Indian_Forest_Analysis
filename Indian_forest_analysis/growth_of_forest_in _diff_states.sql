/* Which are the states where the forest had grown fom year 1987 to year 2013*/

select StateUTs, (EndYear2013 - StartYear1987) as growth from forest_coverage
where growth > 0
order by growth desc;

/*
Output - 
StateUTs|growth
Delhi|164.81
Madhya Pradesh|76
Chhattisgarh|55
Puducherry|50.06
Lakshadweep|27.06
Uttarakhand|24
Jharkhand|23
Chandigarh|15.26
Daman & Diu|9.27
West Bengal|8
Kerala|7
Tamil Nadu|6
Maharashtra|5
Karnataka|4
Rajasthan|4
Arunachal Pradesh|3
Gujarat|3
Assam|2
Himachal Pradesh|2
Jammu & Kashmir|2
Tripura|2
Goa|1
Meghalaya|1
Sikkim|1
*/
